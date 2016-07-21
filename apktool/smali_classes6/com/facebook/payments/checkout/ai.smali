.class public final Lcom/facebook/payments/checkout/ai;
.super Ljava/lang/Object;
.source "SimpleCheckoutManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static b:Lcom/facebook/payments/checkout/ai;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/payments/checkout/w;",
            "Lcom/facebook/payments/checkout/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/checkout/x;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    .line 34
    iget-object v3, v0, Lcom/facebook/payments/checkout/x;->a:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/payments/checkout/ai;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/payments/checkout/ai;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/ai;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/checkout/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/payments/checkout/ai;->c:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/payments/checkout/ai;->b:Lcom/facebook/payments/checkout/ai;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/payments/checkout/ai;->b:Lcom/facebook/payments/checkout/ai;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/ai;

    .line 49
    new-instance v2, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/payments/checkout/y;

    invoke-direct {v4, p0}, Lcom/facebook/payments/checkout/y;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/ai;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/c;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/c;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/c;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/e;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/e;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/e;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/aj;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/aj;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/aj;

    goto :goto_0
.end method

.method public final d(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/l;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/l;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/l;

    goto :goto_0
.end method

.method public final e(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/k;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/k;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/k;

    goto :goto_0
.end method

.method public final f(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/u;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/u;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/u;

    goto :goto_0
.end method

.method public final g(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/a/g;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/g;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/g;

    goto :goto_0
.end method

.method public final h(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/a/d;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/d;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/d;

    goto :goto_0
.end method

.method public final i(Lcom/facebook/payments/checkout/w;)Lcom/facebook/payments/checkout/recyclerview/j;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/j;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/ai;->a:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/payments/checkout/w;->SIMPLE:Lcom/facebook/payments/checkout/w;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/x;

    iget-object v0, v0, Lcom/facebook/payments/checkout/x;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/j;

    goto :goto_0
.end method
