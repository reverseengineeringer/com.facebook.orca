.class public final Lcom/facebook/ssl/openssl/b/a;
.super Ljava/net/SocketImpl;
.source "FakeSocketImpl.java"


# static fields
.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# instance fields
.field private a:Ljava/net/InetAddress;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/facebook/ssl/openssl/b/a;->d:Z

    .line 47
    :try_start_0
    const-class v0, Ljava/net/Inet4Address;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/ssl/openssl/b/a;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ssl/openssl/b/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 59
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/b/a;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/facebook/ssl/openssl/b/a;->a:Ljava/net/InetAddress;

    .line 60
    iput p3, p0, Lcom/facebook/ssl/openssl/b/a;->b:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method protected final accept(Ljava/net/SocketImpl;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling accept() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final available()I
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling available() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bind(Ljava/net/InetAddress;I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling bind(InetAddress, int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final close()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling close() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final connect(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling connect(String, int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final connect(Ljava/net/InetAddress;I)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling connect(InetAddress, int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling connect(SocketAddress, int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final create(Z)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling create() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/ssl/openssl/b/a;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method protected final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling getInputStream() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling getOption(int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling getOutputStream() on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/ssl/openssl/b/a;->b:I

    return v0
.end method

.method protected final listen(I)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling listen(int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final sendUrgentData(I)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling sendUrgentData(int) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling setOption(int, Object) on FakeSocketImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method