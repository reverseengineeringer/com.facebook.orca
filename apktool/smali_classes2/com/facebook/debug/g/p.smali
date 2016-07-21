.class public final Lcom/facebook/debug/g/p;
.super Ljava/lang/Object;
.source "StethoConnectedRequestInterceptor.java"

# interfaces
.implements Lcom/facebook/http/common/be;


# instance fields
.field private final a:Lcom/facebook/stetho/inspector/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/facebook/stetho/inspector/b/b;->b()Lcom/facebook/stetho/inspector/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/g/p;->a:Lcom/facebook/stetho/inspector/b/b;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/debug/g/p;

    invoke-direct {v1}, Lcom/facebook/debug/g/p;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lorg/apache/http/impl/client/RequestWrapper;Lcom/facebook/http/common/z;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/debug/g/p;->a:Lcom/facebook/stetho/inspector/b/b;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "x-fb-request-flatbuffer-schema"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
