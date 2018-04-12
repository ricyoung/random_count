#include <stdio.h>
#include<unistd.h>
#include<time.h>
#include <stdlib.h>
#include <sys/time.h>
#include <math.h>


int main()
{
    int r,a,b;
    double x, base, count1, count2, count3, count4, count5, count6, count7, count8, count9, count0, per0, per1,per2, per3, per4,per5, per6, per7,per8, per9;
    char filename[100], text[100], buff[100];
    FILE *outfile;

    srand( (unsigned) time(NULL) * getpid());


    count1 = 0;
    count2 = 0;
    count3 = 0;
    count4 = 0;
    count5 = 0;
    count6 = 0;
    count7 = 0;
    count8 = 0;
    count9 = 0;
    count0 = 0;
    per0 = 0 ;
    per1 = 0 ;
    per2 = 0 ;
    per3 = 0 ;
    per4 = 0 ;
    per5 = 0 ;
    per6 = 0 ;
    per7 = 0 ;
    per8 = 0 ;
    per9 = 0 ;

    base = 100000000; // the number of times to run

 //   puts(" Million Random Numbers");
    printf("%lf, Random Numbers\n", base);
    printf("RAND_MAX = %d\n\n", RAND_MAX);
    time_t now = time (0);
    strftime (buff, 100, "%Y-%m-%d %H:%M:%S.000", localtime (&now));
    printf ("%s\n\n\n", buff);
    for(a=0;a<base;a++)
    {
        //for(b=0;b<10;b++)
       // {
            x = rand() / (RAND_MAX+1.0);
           // r=rand();
            x = floor( 10 * x );

            if( x == 0 ) count0++;
            if( x == 1 ) count1++;
            if( x == 2 ) count2++;
            if( x == 3 ) count3++;
            if( x == 4 ) count4++;
            if( x == 5 ) count5++;
            if( x == 6 ) count6++;
            if( x == 7 ) count7++;
            if( x == 8 ) count8++;
            if( x == 9 ) count9++;

            per0 = count0 / a * 100;
            per1 = count1 / a * 100;
            per2 = count2 / a * 100;
            per3 = count3 / a * 100;
            per4 = count4 / a * 100;
            per5 = count5 / a * 100;
            per6 = count6 / a * 100;
            per7 = count7 / a * 100;
            per8 = count8 / a * 100;
            per9 = count9 / a * 100;

       // printf("%lf \n",x);

        //}

    }
    printf("number of 0 = %1.lf \n",count0);
    printf("percent of 0 = %lf \n\n",per0);
    printf("number of 1 = %1.lf \n",count1);
    printf("percent of 1 = %lf \n\n",per1);
    printf("number of 2 = %1.lf \n",count2);
    printf("percent of 2 = %lf \n\n",per2);
    printf("number of 3 = %1.lf \n",count3);
    printf("percent of 3 = %lf \n\n",per3);
    printf("number of 4 = %1.lf \n",count4);
    printf("percent of 4 = %lf \n\n",per4);
    printf("number of 5 = %1.lf \n",count5);
    printf("percent of 5 = %lf \n\n",per5);
    printf("number of 6 = %1.lf \n",count6);
    printf("percent of 6 = %lf \n\n",per6);
    printf("number of 7 = %1.lf \n",count7);
    printf("percent of 7 = %lf \n\n",per7);
    printf("number of 8 = %1.lf \n",count8);
    printf("percent of 8 = %lf \n\n",per8);
    printf("number of 9 = %1.lf \n",count9);
    printf("percent of 9 = %lf \n\n",per9);


    printf( "Save data to disk file ? (y/n) : " );
    scanf( "%s", text );
    if( strcmp( text, "y" ) == 0 )
    {
        printf( "Enter filename : " );
        scanf( "%s", filename );
        outfile = fopen( filename, "w" );
        for(a=0;a<1;a++)
        {
            fprintf( outfile, "%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,%1.lf,",count0, count1,count2, count3,count4, count5,count6, count7,count8, count9 );

//            printf("number of 0 = %lf \n",count0);
//            printf("percent of 0 = %lf \n\n",per0);
//            printf("number of 1 = %lf \n",count1);
//            printf("percent of 1 = %lf \n\n",per1);
//            printf("number of 2 = %lf \n",count2);
//            printf("percent of 2 = %lf \n\n",per2);
//            printf("number of 3 = %lf \n",count3);
//            printf("percent of 3 = %lf \n\n",per3);
//            printf("number of 4 = %lf \n",count4);
//            printf("percent of 4 = %lf \n\n",per4);
//            printf("number of 5 = %lf \n",count5);
//            printf("percent of 5 = %lf \n\n",per5);
//            printf("number of 6 = %lf \n",count6);
//            printf("percent of 6 = %lf \n\n",per6);
//            printf("number of 7 = %lf \n",count7);
//            printf("percent of 7 = %lf \n\n",per7);
//            printf("number of 8 = %lf \n",count8);
//            printf("percent of 8 = %lf \n\n",per8);
//            printf("number of 9 = %lf \n",count9);
//            printf("percent of 9 = %lf \n\n",per9);

        }
        fclose( outfile );
    }

    return(0);
}

//int main( void )
//{
//    int i;
//    float x[10], maxf, minf, R[10];
//
//    maxf = 5.0;
//    minf = 0;
//    for( i=0; i<10; i++ )
//    {
//        x[0] = rand() / ( RAND_MAX + 1.0 );
//        R[0] = ( maxf – minf ) * x[0] + minf;
//    }
//    for( i=0; i<10; i++ )
//    {
//        printf( "Random number was %i\n", R[i] );
//    }
//    return 0;
//}


//int main() {
//    printf("Hello, World!\n");
//    return 0;
//}