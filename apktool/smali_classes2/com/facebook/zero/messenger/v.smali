.class public final Lcom/facebook/zero/messenger/v;
.super Ljava/lang/Object;
.source "MessengerZeroAwareHttpFilter.java"

# interfaces
.implements Lcom/facebook/http/common/be;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/zero/messenger/v;->a:Ljavax/inject/a;

    .line 40
    iput-object p2, p0, Lcom/facebook/zero/messenger/v;->b:Ljavax/inject/a;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/v;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/messenger/v;

    const/16 v1, 0xa9b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x8a4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/messenger/v;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/apache/http/impl/client/RequestWrapper;Lcom/facebook/http/common/z;)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/zero/messenger/v;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/v;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->j()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    move-result-object v3

    .line 64
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lorg/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 68
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
