.class public Lcom/facebook/t/e;
.super Ljava/lang/Object;
.source "TiffUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/t/e;

    sput-object v0, Lcom/facebook/t/e;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 48
    :goto_0
    :pswitch_0
    return v0

    .line 41
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 59
    new-instance v1, Lcom/facebook/t/f;

    invoke-direct {v1}, Lcom/facebook/t/f;-><init>()V

    .line 60
    const v12, 0x49492a00    # 823968.0f

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v7, 0x0

    .line 97
    if-gt p1, v11, :cond_2

    .line 119
    :goto_0
    move v2, v7

    .line 65
    iget v3, v1, Lcom/facebook/t/f;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 66
    if-eqz v2, :cond_0

    if-le v3, v2, :cond_1

    .line 76
    :cond_0
    :goto_1
    return v0

    .line 69
    :cond_1
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 70
    sub-int v0, v2, v3

    .line 73
    iget-boolean v2, v1, Lcom/facebook/t/f;->a:Z

    const/16 v3, 0x112

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/t/e;->a(Ljava/io/InputStream;IZI)I

    move-result v0

    .line 76
    iget-boolean v1, v1, Lcom/facebook/t/f;->a:Z

    invoke-static {p0, v0, v1}, Lcom/facebook/t/e;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0, v10, v7}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    iput v6, v1, Lcom/facebook/t/f;->b:I

    .line 103
    add-int/lit8 v8, p1, -0x4

    .line 104
    iget v6, v1, Lcom/facebook/t/f;->b:I

    if-eq v6, v12, :cond_3

    iget v6, v1, Lcom/facebook/t/f;->b:I

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v6, v9, :cond_3

    .line 106
    sget-object v6, Lcom/facebook/t/e;->a:Ljava/lang/Class;

    const-string v8, "Invalid TIFF header"

    invoke-static {v6, v8}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    iget v6, v1, Lcom/facebook/t/f;->b:I

    if-ne v6, v12, :cond_5

    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, v1, Lcom/facebook/t/f;->a:Z

    .line 112
    iget-boolean v6, v1, Lcom/facebook/t/f;->a:Z

    invoke-static {p0, v10, v6}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    iput v6, v1, Lcom/facebook/t/f;->c:I

    .line 113
    add-int/lit8 v6, v8, -0x4

    .line 114
    iget v8, v1, Lcom/facebook/t/f;->c:I

    if-lt v8, v11, :cond_4

    iget v8, v1, Lcom/facebook/t/f;->c:I

    add-int/lit8 v8, v8, -0x8

    if-le v8, v6, :cond_6

    .line 115
    :cond_4
    sget-object v6, Lcom/facebook/t/e;->a:Ljava/lang/Class;

    const-string v8, "Invalid offset"

    invoke-static {v6, v8}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v6, v7

    .line 109
    goto :goto_2

    :cond_6
    move v7, v6

    .line 119
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;IZ)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 165
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {p0, v3, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 170
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 174
    const/4 v1, 0x4

    invoke-static {p0, v1, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 175
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 178
    invoke-static {p0, v3, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 179
    invoke-static {p0, v3, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;IZI)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 136
    const/16 v1, 0xe

    if-ge p1, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {p0, v6, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 143
    add-int/lit8 v2, p1, -0x2

    move v3, v2

    .line 144
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const/16 v1, 0xc

    if-lt v3, v1, :cond_0

    .line 145
    invoke-static {p0, v6, p2}, Lcom/facebook/t/d;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    .line 146
    add-int/lit8 v1, v3, -0x2

    .line 147
    if-ne v4, p3, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    const-wide/16 v4, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 151
    add-int/lit8 v1, v1, -0xa

    move v3, v1

    move v1, v2

    .line 152
    goto :goto_1
.end method
