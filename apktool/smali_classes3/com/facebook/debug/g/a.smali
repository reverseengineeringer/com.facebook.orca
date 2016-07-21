.class public final Lcom/facebook/debug/g/a;
.super Lcom/facebook/http/b/a;
.source "DebugHttpFlowObserver.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/debug/g/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/g/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/debug/g/a;->b:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 49
    iput-object p1, p0, Lcom/facebook/debug/g/a;->d:Ljava/util/Set;

    .line 50
    return-void
.end method

.method private a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpResponse;Ljava/io/IOException;)Lcom/facebook/debug/g/d;
    .locals 4
    .param p2    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/debug/g/d;

    invoke-direct {v0}, Lcom/facebook/debug/g/d;-><init>()V

    .line 172
    invoke-direct {p0}, Lcom/facebook/debug/g/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/d;->c:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/facebook/debug/g/a;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/debug/g/d;->d:J

    .line 174
    iput-object p1, v0, Lcom/facebook/debug/g/d;->b:Lcom/facebook/http/b/p;

    .line 175
    const-string v1, "unknown"

    iput-object v1, v0, Lcom/facebook/debug/g/d;->a:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/facebook/debug/g/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/http/b/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/d;->a:Ljava/lang/String;

    .line 183
    iput-object p2, v0, Lcom/facebook/debug/g/d;->e:Lorg/apache/http/HttpResponse;

    .line 184
    iget-object v1, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/d;->f:[B

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/apache/http/HttpRequest;)Lcom/facebook/debug/g/e;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/debug/g/e;

    invoke-direct {v0}, Lcom/facebook/debug/g/e;-><init>()V

    .line 138
    invoke-direct {p0}, Lcom/facebook/debug/g/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/e;->a:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/facebook/debug/g/a;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/debug/g/e;->b:J

    .line 140
    iput-object p1, v0, Lcom/facebook/debug/g/e;->c:Lorg/apache/http/HttpRequest;

    .line 142
    invoke-static {p1}, Lcom/facebook/debug/g/a;->b(Lorg/apache/http/HttpRequest;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/e;->d:[B

    .line 147
    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lcom/facebook/debug/g/f;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/facebook/debug/g/f;

    invoke-direct {v0}, Lcom/facebook/debug/g/f;-><init>()V

    .line 154
    invoke-direct {p0}, Lcom/facebook/debug/g/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/f;->c:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/facebook/debug/g/a;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/debug/g/f;->d:J

    .line 156
    iput-object p1, v0, Lcom/facebook/debug/g/f;->e:Lorg/apache/http/HttpResponse;

    .line 158
    iget-object v1, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/f;->f:[B

    .line 162
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpEntity;)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/facebook/an/a/a/b;->a(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 210
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/a;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/debug/g/a;

    .line 49
    new-instance v2, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/debug/g/o;

    invoke-direct {v4, p0}, Lcom/facebook/debug/g/o;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/debug/g/a;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method

.method private static b(Lorg/apache/http/HttpRequest;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 194
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 197
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/g/a;->a(Lorg/apache/http/HttpEntity;)Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/debug/g/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 215
    iget v0, p0, Lcom/facebook/debug/g/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invoked getRequestId before beginRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget v0, p0, Lcom/facebook/debug/g/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/g/a;->c:Ljava/lang/String;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v2, p0, Lcom/facebook/debug/g/a;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/g/c;

    .line 127
    invoke-interface {v2}, Lcom/facebook/debug/g/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    .line 131
    :goto_0
    move v0, v2

    .line 91
    if-nez v0, :cond_1

    .line 101
    :goto_1
    return-object p1

    .line 95
    :cond_1
    if-nez p1, :cond_2

    .line 96
    const/4 p1, 0x0

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 101
    new-instance v0, Lorg/a/a/a/a/b;

    iget-object v1, p0, Lcom/facebook/debug/g/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 4
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 113
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/debug/g/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/g/c;

    .line 116
    invoke-interface {v0}, Lcom/facebook/debug/g/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    if-nez v1, :cond_1

    .line 118
    invoke-direct {p0, p1, p3, p5}, Lcom/facebook/debug/g/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpResponse;Ljava/io/IOException;)Lcom/facebook/debug/g/d;

    move-result-object v1

    .line 120
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/debug/g/c;->a(Lcom/facebook/debug/g/d;)V

    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V

    .line 59
    sget-object v0, Lcom/facebook/debug/g/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/facebook/debug/g/a;->b:I

    .line 60
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/debug/g/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/g/c;

    .line 63
    invoke-interface {v0}, Lcom/facebook/debug/g/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    if-nez v1, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/debug/g/a;->a(Lorg/apache/http/HttpRequest;)Lcom/facebook/debug/g/e;

    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/debug/g/c;->a(Lcom/facebook/debug/g/e;)V

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 76
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/facebook/debug/g/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/g/c;

    .line 79
    invoke-interface {v0}, Lcom/facebook/debug/g/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    if-nez v1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/debug/g/a;->a(Lorg/apache/http/HttpResponse;)Lcom/facebook/debug/g/f;

    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/debug/g/c;->a(Lcom/facebook/debug/g/f;)V

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
