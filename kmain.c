 /* The C function */
    int sum_of_three(int arg1, int arg2, int arg3)
    {
        return arg1 + arg2 + arg3;
    }

    struct example {
        unsigned char config;   /* bit 0 - 7   */
        unsigned short address; /* bit 8 - 23  */
        unsigned char index;    /* bit 24 - 31 */
    } __attribute__((packed));
