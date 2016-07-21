.class public final Lcom/facebook/http/common/cu;
.super Lcom/facebook/inject/ai;
.source "SocketFactory_SslSocketFactoryMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lorg/apache/http/conn/scheme/SocketFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/c/f;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x961

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/ssl/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/ssl/e;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/facebook/http/common/x;->a(Ljava/lang/String;Lcom/facebook/http/c/f;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ssl/e;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/c/f;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x961

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/ssl/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/ssl/e;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/facebook/http/common/x;->a(Ljava/lang/String;Lcom/facebook/http/c/f;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ssl/e;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    return-object v0
.end method
