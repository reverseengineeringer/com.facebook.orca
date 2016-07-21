.class public final Lcom/facebook/messaging/as/k;
.super Ljava/lang/Object;
.source "TabBadgeUpdater.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/as/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/util/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/as/l;",
            "Lcom/facebook/messaging/as/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/messaging/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/as/a;",
            ">;",
            "Lcom/facebook/messaging/util/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/as/k;->a:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/as/k;->b:Lcom/facebook/messaging/util/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/as/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/k;
    .locals 6

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/as/k;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/as/j;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/as/j;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/as/k;-><init>(Ljava/util/Set;Lcom/facebook/messaging/util/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/as/l;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/as/k;->b:Lcom/facebook/messaging/util/a;

    iget-object v0, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/a;

    invoke-interface {v0}, Lcom/facebook/messaging/as/a;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    .line 92
    iget-object v2, p0, Lcom/facebook/messaging/as/k;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/as/a;

    .line 94
    iget-object v4, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Lcom/facebook/messaging/as/a;->a()Lcom/facebook/messaging/as/l;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 97
    iget-object v4, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Lcom/facebook/messaging/as/a;->a()Lcom/facebook/messaging/as/l;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/as/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/a;

    .line 77
    invoke-interface {v0}, Lcom/facebook/messaging/as/a;->b()V

    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/be;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/as/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/a;

    .line 67
    invoke-interface {v0, p1}, Lcom/facebook/messaging/as/a;->a(Lcom/facebook/messenger/neue/be;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/as/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/a;

    .line 86
    invoke-interface {v0}, Lcom/facebook/messaging/as/a;->c()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/as/l;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/as/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/a;

    invoke-interface {v0}, Lcom/facebook/messaging/as/a;->e()V

    .line 58
    :cond_0
    return-void
.end method
