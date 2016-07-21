.class public Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source "TicketEnabledOpenSSLSocketImplWrapper.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# instance fields
.field private a:Ljava/net/Socket;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Z

    .line 71
    sput-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->f:Z

    .line 75
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "setSoSndTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Z

    .line 78
    const-class v0, Ljava/net/Socket;

    const-string v1, "getSoSNDTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct/range {p0 .. p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 94
    iput-object p1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    .line 95
    iput-object p6, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->b:Lcom/facebook/common/errorreporting/f;

    .line 96
    return-void
.end method


# virtual methods
.method public getSoSNDTimeout()I
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 142
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->f:Z

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "error_calling_getSoSNDTimeout"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public setSoSndTimeout(I)V
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    sget-boolean v1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Z

    if-eqz v1, :cond_0

    .line 124
    :try_start_0
    sget-object v1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "error_calling_setSoSndTimeout"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    if-nez v0, :cond_2

    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->d:Z

    if-nez v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 138
    :cond_3
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSoTimeout(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    return-void
.end method
