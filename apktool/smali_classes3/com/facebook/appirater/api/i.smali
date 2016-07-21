.class final Lcom/facebook/appirater/api/i;
.super Ljava/lang/Object;
.source "InternalStarRatingConfigComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/api/h;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/api/h;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/appirater/api/i;->a:Lcom/facebook/appirater/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/appirater/api/i;->a:Lcom/facebook/appirater/api/h;

    iget-object v0, v0, Lcom/facebook/appirater/api/h;->c:Lcom/facebook/appirater/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "isr_ping_operation"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "isr_ping_operation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/facebook/appirater/api/i;->a:Lcom/facebook/appirater/api/h;

    iget-object v1, v1, Lcom/facebook/appirater/api/h;->b:Lcom/facebook/appirater/h;

    invoke-virtual {v1, v0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/appirater/api/FetchISRConfigResult;)V

    .line 46
    :cond_0
    return-void
.end method
