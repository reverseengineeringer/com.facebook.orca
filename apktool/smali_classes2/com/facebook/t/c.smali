.class public final Lcom/facebook/t/c;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/facebook/t/c;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/t/e;->a(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 149
    const/16 v0, 0xe1

    const/16 v8, 0xff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    invoke-static {p0, v5, v6}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    if-ne v7, v8, :cond_7

    move v7, v8

    .line 90
    :goto_1
    if-ne v7, v8, :cond_1

    .line 91
    invoke-static {p0, v5, v6}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    goto :goto_1

    .line 94
    :cond_1
    const/16 v9, 0xc0

    if-ne v0, v9, :cond_4

    .line 123
    packed-switch v7, :pswitch_data_0

    .line 139
    :pswitch_0
    const/4 v11, 0x0

    :goto_2
    move v9, v11

    .line 94
    if-eqz v9, :cond_4

    .line 118
    :cond_2
    :goto_3
    move v0, v5

    .line 149
    if-eqz v0, :cond_3

    .line 152
    invoke-static {p0, v3, v1}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 153
    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    .line 154
    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 155
    add-int/lit8 v0, v0, -0x4

    .line 156
    invoke-static {p0, v3, v1}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 157
    add-int/lit8 v0, v0, -0x2

    .line 158
    const v4, 0x45786966

    if-ne v2, v4, :cond_3

    if-nez v3, :cond_3

    .line 164
    :goto_4
    return v0

    :cond_3
    move v0, v1

    goto :goto_4

    .line 97
    :cond_4
    if-eq v7, v0, :cond_2

    .line 102
    const/16 v9, 0xd8

    if-eq v7, v9, :cond_0

    if-eq v7, v5, :cond_0

    .line 108
    const/16 v9, 0xd9

    if-eq v7, v9, :cond_5

    const/16 v9, 0xda

    if-ne v7, v9, :cond_6

    :cond_5
    move v5, v6

    .line 109
    goto :goto_3

    .line 114
    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v7, v6}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    .line 116
    int-to-long v9, v7

    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_7
    move v5, v6

    .line 118
    goto :goto_3

    .line 137
    :pswitch_1
    const/4 v11, 0x1

    goto :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
