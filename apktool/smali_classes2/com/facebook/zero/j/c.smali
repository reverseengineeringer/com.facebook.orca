.class public final Lcom/facebook/zero/j/c;
.super Ljava/lang/Object;
.source "ZeroAwareHttpFilter.java"

# interfaces
.implements Lcom/facebook/http/common/be;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/zero/j/c;->a:Ljavax/inject/a;

    .line 34
    iput-object p2, p0, Lcom/facebook/zero/j/c;->b:Ljavax/inject/a;

    .line 35
    iput-object p3, p0, Lcom/facebook/zero/j/c;->c:Lcom/facebook/inject/h;

    .line 36
    return-void
.end method

.method private a(Lorg/apache/http/impl/client/RequestWrapper;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/zero/j/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/c;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/zero/sdk/rewrite/c;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/c;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/j/c;

    const/16 v1, 0x1f4

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xa9f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x8aa

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/zero/j/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lorg/apache/http/impl/client/RequestWrapper;Lcom/facebook/http/common/z;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/zero/j/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/j/c;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/zero/j/c;->a(Lorg/apache/http/impl/client/RequestWrapper;)V

    .line 44
    :cond_1
    return-void
.end method
