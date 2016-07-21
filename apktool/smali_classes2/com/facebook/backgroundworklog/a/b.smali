.class public Lcom/facebook/backgroundworklog/a/b;
.super Ljava/lang/Object;
.source "MultiplexBackgroundWorkObserver.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/backgroundworklog/a/b;


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/backgroundworklog/a/d;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/backgroundworklog/a/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/inject/h;)V
    .locals 0
    .param p2    # Lcom/facebook/inject/h;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    .line 55
    iput-object p2, p0, Lcom/facebook/backgroundworklog/a/b;->b:Lcom/facebook/inject/h;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/backgroundworklog/a/b;->h:Lcom/facebook/backgroundworklog/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/backgroundworklog/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/backgroundworklog/a/b;->h:Lcom/facebook/backgroundworklog/a/b;

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

    invoke-static {v0}, Lcom/facebook/backgroundworklog/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/backgroundworklog/a/b;->h:Lcom/facebook/backgroundworklog/a/b;
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
    sget-object v0, Lcom/facebook/backgroundworklog/a/b;->h:Lcom/facebook/backgroundworklog/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;
    .locals 7

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/backgroundworklog/a/b;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    .line 38
    new-instance v5, Lcom/facebook/backgroundworklog/a/e;

    invoke-interface {v2}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/backgroundworklog/a/e;-><init>(Lcom/facebook/inject/bu;)V

    move-object v3, v5

    .line 45
    invoke-interface {v2}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v3

    move-object v2, v3

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/facebook/backgroundworklog/a/b;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method

.method private declared-synchronized g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/backgroundworklog/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/backgroundworklog/a/c;-><init>(Lcom/facebook/backgroundworklog/a/b;)V

    iput-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->c:Lcom/facebook/backgroundworklog/a/d;

    .line 204
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/backgroundworklog/a/b;

    .line 206
    iget-object v3, p0, Lcom/facebook/backgroundworklog/a/b;->c:Lcom/facebook/backgroundworklog/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/backgroundworklog/a/b;->a(Lcom/facebook/backgroundworklog/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->d:Ljava/util/Set;

    .line 210
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->d:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/backgroundworklog/a/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/backgroundworklog/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;

    .line 219
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->g()Ljava/util/Set;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iget-object v3, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/backgroundworklog/a/b;->f:Z

    .line 233
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->e:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLandroid/content/Intent;Ljava/lang/Class;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 107
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/backgroundworklog/a/b;->a(JLandroid/content/Intent;Ljava/lang/Class;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/Class;)V
    .locals 5
    .param p3    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 146
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/Class;Landroid/content/Intent;)V
    .locals 5
    .param p3    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 158
    if-nez v2, :cond_1

    .line 166
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/Class;Landroid/content/Intent;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    if-nez v2, :cond_1

    .line 127
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/backgroundworklog/a/b;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/backgroundworklog/a/d;)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->g:Ljava/util/ArrayList;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLjava/lang/Class;)V
    .locals 5
    .param p3    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/a/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 185
    :cond_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/backgroundworklog/a/b;->b(JLjava/lang/Class;)V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/backgroundworklog/a/b;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method
