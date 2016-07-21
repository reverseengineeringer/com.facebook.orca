.class public final Lcom/facebook/http/common/cs;
.super Lcom/facebook/inject/ai;
.source "SchemeRegistryMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lorg/apache/http/conn/scheme/SchemeRegistry;",
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

.method public static b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/cu;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-static {v0}, Lcom/facebook/http/common/x;->a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/cu;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-static {v0}, Lcom/facebook/http/common/x;->a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    return-object v0
.end method
