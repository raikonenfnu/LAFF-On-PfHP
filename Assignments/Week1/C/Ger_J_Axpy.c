#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define chi( i )  x[ (i)*incx ]         // map chi( i )  to array x
#define psi( i )  y[ (i)*incy ]         // map psi( i )  to array y

// y_vec = a*y_vec+y_vec
// void Axpy( int n, double alpha, double *x, int incx, double *y, int incy )
void Axpy( int, double, double *, int, double *, int );

void MyGer( int m, int n, double *x, int incx,
	  double *y, int incy, double *A, int ldA )
{
  for ( int j=0; j<n; j++ )
    Axpy(m, psi(j), x, incx, &alpha(0,j), 1);
}
