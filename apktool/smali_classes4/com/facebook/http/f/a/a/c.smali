.class public final Lcom/facebook/http/f/a/a/c;
.super Ljava/lang/Object;
.source "HttpMultipart.java"


# static fields
.field public static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/nio/charset/Charset;

.field public final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/http/f/a/a/g;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/f/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    .line 95
    sget-object v0, Lcom/facebook/http/f/a/a/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    .line 96
    sget-object v0, Lcom/facebook/http/f/a/a/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/f/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart subtype may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p3, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/facebook/http/f/a/a/c;->d:Ljava/lang/String;

    .line 125
    if-eqz p2, :cond_2

    :goto_0
    iput-object p2, p0, Lcom/facebook/http/f/a/a/c;->e:Ljava/nio/charset/Charset;

    .line 126
    iput-object p3, p0, Lcom/facebook/http/f/a/a/c;->f:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/f/a/a/c;->g:Ljava/util/List;

    .line 128
    iput p4, p0, Lcom/facebook/http/f/a/a/c;->h:I

    .line 129
    return-void

    .line 125
    :cond_2
    sget-object p2, Lcom/facebook/http/f/a/a/g;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 58
    return-object v1
.end method

.method private a(ILjava/io/OutputStream;Z)V
    .locals 7

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/http/f/a/a/c;->e:Ljava/nio/charset/Charset;

    .line 172
    iget-object v6, p0, Lcom/facebook/http/f/a/a/c;->f:Ljava/lang/String;

    move-object v1, v6

    .line 180
    invoke-static {v0, v1}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/facebook/http/f/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 182
    sget-object v1, Lcom/facebook/http/f/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 183
    invoke-static {v2, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 184
    sget-object v1, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 186
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->c()Lcom/facebook/http/f/a/a/b;

    move-result-object v1

    .line 188
    sget-object v4, Lcom/facebook/http/f/a/a/d;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 206
    :cond_0
    :goto_1
    sget-object v1, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 208
    if-eqz p3, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/http/f/a/a/a/a;->a(Ljava/io/OutputStream;)V

    .line 211
    :cond_1
    sget-object v0, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 190
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/http/f/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/f/a/a/h;

    .line 80
    invoke-virtual {v1}, Lcom/facebook/http/f/a/a/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/facebook/http/f/a/a/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 81
    sget-object v6, Lcom/facebook/http/f/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v6, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 82
    invoke-virtual {v1}, Lcom/facebook/http/f/a/a/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/facebook/http/f/a/a/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 83
    sget-object v6, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v6, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 191
    goto :goto_2

    .line 197
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->c()Lcom/facebook/http/f/a/a/b;

    move-result-object v1

    const-string v4, "Content-Disposition"

    invoke-virtual {v1, v4}, Lcom/facebook/http/f/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/http/f/a/a/h;

    move-result-object v1

    .line 198
    iget-object v4, p0, Lcom/facebook/http/f/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Lcom/facebook/http/f/a/a/c;->a(Lcom/facebook/http/f/a/a/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 199
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/f/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->c()Lcom/facebook/http/f/a/a/b;

    move-result-object v1

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Lcom/facebook/http/f/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/http/f/a/a/h;

    move-result-object v1

    .line 202
    iget-object v4, p0, Lcom/facebook/http/f/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Lcom/facebook/http/f/a/a/c;->a(Lcom/facebook/http/f/a/a/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 213
    :cond_2
    sget-object v0, Lcom/facebook/http/f/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 214
    invoke-static {v2, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 215
    sget-object v0, Lcom/facebook/http/f/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 216
    sget-object v0, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 217
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/facebook/http/f/a/a/h;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/http/f/a/a/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 89
    sget-object v0, Lcom/facebook/http/f/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/http/f/a/a/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 91
    sget-object v0, Lcom/facebook/http/f/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/http/f/a/a/g;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 76
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p0}, Lcom/facebook/http/f/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 69
    invoke-static {v0, p2}, Lcom/facebook/http/f/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 70
    return-void
.end method

.method public static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/http/f/a/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/f/a/a/a;)V
    .locals 1

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/f/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/facebook/http/f/a/a/c;->h:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/http/f/a/a/c;->a(ILjava/io/OutputStream;Z)V

    .line 228
    return-void
.end method

.method public final b()J
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/http/f/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 246
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a/a;->d()J

    move-result-wide v0

    .line 248
    cmp-long v9, v0, v4

    if-ltz v9, :cond_0

    .line 249
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v6

    .line 260
    :goto_1
    return-wide v0

    .line 254
    :cond_1
    new-instance v0, Lcom/facebook/http/f/a/a/e;

    invoke-direct {v0}, Lcom/facebook/http/f/a/a/e;-><init>()V

    .line 256
    :try_start_0
    iget v1, p0, Lcom/facebook/http/f/a/a/c;->h:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/http/f/a/a/c;->a(ILjava/io/OutputStream;Z)V

    .line 257
    iget v0, v0, Lcom/facebook/http/f/a/a/e;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method
