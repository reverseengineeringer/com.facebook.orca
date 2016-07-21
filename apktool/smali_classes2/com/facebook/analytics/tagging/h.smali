.class public Lcom/facebook/analytics/tagging/h;
.super Ljava/lang/Object;
.source "CurrentModuleHolder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/analytics/tagging/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/analytics/tagging/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/tagging/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/tagging/k;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    .line 50
    iput-object p1, p0, Lcom/facebook/analytics/tagging/h;->c:Lcom/facebook/inject/h;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/tagging/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/tagging/h;->d:Lcom/facebook/analytics/tagging/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/tagging/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/tagging/h;->d:Lcom/facebook/analytics/tagging/h;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/tagging/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/tagging/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/tagging/h;->d:Lcom/facebook/analytics/tagging/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/analytics/tagging/h;->d:Lcom/facebook/analytics/tagging/h;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/tagging/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/tagging/h;

    .line 38
    new-instance v4, Lcom/facebook/analytics/tagging/l;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/analytics/tagging/l;-><init>(Lcom/facebook/inject/bu;)V

    move-object v2, v4

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v2

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/analytics/tagging/h;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/tagging/i;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 158
    iget-object v2, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    new-instance v3, Lcom/facebook/analytics/tagging/j;

    const-string v0, "dest_module_class"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p2, v0, p3}, Lcom/facebook/analytics/tagging/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    new-instance v0, Lcom/facebook/analytics/tagging/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/facebook/analytics/tagging/i;-><init>(Lcom/facebook/analytics/tagging/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/tagging/i;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v3, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    new-instance v5, Lcom/facebook/analytics/tagging/j;

    if-eqz p2, :cond_0

    const-string v0, "dest_module_class"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {v5, p1, v0, p2}, Lcom/facebook/analytics/tagging/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    new-instance v0, Lcom/facebook/analytics/tagging/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v4}, Lcom/facebook/analytics/tagging/i;-><init>(Lcom/facebook/analytics/tagging/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 102
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/analytics/tagging/h;->b()Lcom/facebook/analytics/tagging/j;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 80
    goto :goto_0
.end method

.method public final a()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/analytics/tagging/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/analytics/tagging/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/tagging/i;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/analytics/tagging/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/facebook/analytics/tagging/i;-><init>(Lcom/facebook/analytics/tagging/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;
    .locals 6
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/analytics/tagging/i;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v3, 0x0

    .line 127
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 138
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v0, Lcom/facebook/analytics/tagging/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v4}, Lcom/facebook/analytics/tagging/i;-><init>(Lcom/facebook/analytics/tagging/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/facebook/analytics/tagging/j;
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    monitor-exit v1

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/j;

    monitor-exit v1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/facebook/analytics/tagging/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/tagging/h;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 178
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
