.class final Lcom/facebook/abtest/qe/service/b;
.super Ljava/lang/Object;
.source "QuickExperimentConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/service/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/b;->a:Lcom/facebook/abtest/qe/service/a;

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
    .line 62
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/b;->a:Lcom/facebook/abtest/qe/service/a;

    iget-object v0, v0, Lcom/facebook/abtest/qe/service/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/service/c;->b(Z)Ljava/util/Collection;

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
    .line 69
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/b;->a:Lcom/facebook/abtest/qe/service/a;

    iget-object v0, v0, Lcom/facebook/abtest/qe/service/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/util/Map;Z)V

    .line 72
    return-void
.end method
