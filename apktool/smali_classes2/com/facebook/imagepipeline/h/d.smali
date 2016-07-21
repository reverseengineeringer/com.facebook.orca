.class public final Lcom/facebook/imagepipeline/h/d;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lcom/facebook/imagepipeline/memory/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/z;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->g:Lcom/facebook/imagepipeline/memory/z;

    .line 97
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    .line 98
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->b:I

    .line 99
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 100
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 101
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 102
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    .line 104
    return-void
.end method

.method private static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    if-ne p0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_2

    const/16 v2, 0xd7

    if-le p0, v2, :cond_0

    .line 242
    :cond_2
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_0

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v9, 0xff

    const/4 v8, 0x6

    .line 153
    iget v3, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 156
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    if-eq v2, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 157
    iget v4, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    .line 159
    iget v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    packed-switch v4, :pswitch_data_0

    .line 218
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 221
    :cond_0
    :goto_1
    iput v2, p0, Lcom/facebook/imagepipeline/h/d;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    .line 225
    invoke-static {v2}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 227
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    if-eq v2, v8, :cond_9

    iget v2, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    if-eq v2, v3, :cond_9

    :goto_2
    return v0

    .line 161
    :pswitch_0
    if-ne v2, v9, :cond_2

    .line 162
    const/4 v4, 0x1

    :try_start_1
    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 164
    :cond_2
    const/4 v4, 0x6

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 169
    :pswitch_1
    const/16 v4, 0xd8

    if-ne v2, v4, :cond_3

    .line 170
    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 172
    :cond_3
    const/4 v4, 0x6

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 177
    :pswitch_2
    if-ne v2, v9, :cond_0

    .line 178
    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 183
    :pswitch_3
    if-ne v2, v9, :cond_4

    .line 184
    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 185
    :cond_4
    if-nez v2, :cond_5

    .line 186
    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 188
    :cond_5
    const/16 v4, 0xda

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd9

    if-ne v2, v4, :cond_7

    .line 189
    :cond_6
    iget v4, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/h/d;->b(I)V

    .line 192
    :cond_7
    invoke-static {v2}, Lcom/facebook/imagepipeline/h/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 193
    const/4 v4, 0x4

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 195
    :cond_8
    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 201
    :pswitch_4
    const/4 v4, 0x5

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    goto :goto_1

    .line 205
    :pswitch_5
    iget v4, p0, Lcom/facebook/imagepipeline/h/d;->b:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    .line 210
    add-int/lit8 v4, v4, -0x2

    .line 211
    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/l;->a(Ljava/io/InputStream;J)J

    .line 212
    iget v5, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    .line 213
    const/4 v4, 0x2

    iput v4, p0, Lcom/facebook/imagepipeline/h/d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_9
    move v0, v1

    .line 227
    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    if-lez v0, :cond_0

    .line 247
    iput p1, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 249
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 250
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    return v0
.end method

.method public final a(Lcom/facebook/imagepipeline/b/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->h()I

    move-result v0

    .line 127
    iget v2, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    if-gt v0, v2, :cond_1

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->g:Lcom/facebook/imagepipeline/memory/z;

    const/16 v4, 0x4000

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Lcom/facebook/imagepipeline/h/d;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/memory/c;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/bf/d;)V

    .line 136
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->c:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/l;->a(Ljava/io/InputStream;J)J

    .line 137
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/h/d;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 143
    invoke-static {v2}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {v2}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    return v0
.end method
