.class public final Lcom/facebook/messenger/neue/co;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cl;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/facebook/messenger/neue/co;->a:Lcom/facebook/messenger/neue/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v0, p0, Lcom/facebook/messenger/neue/co;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aY:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    iget-object v1, p0, Lcom/facebook/messenger/neue/co;->a:Lcom/facebook/messenger/neue/cl;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aY:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/f/a;

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/messaging/phoneintegration/f/b;->FRIEND:Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_1
    return-object v2
.end method
