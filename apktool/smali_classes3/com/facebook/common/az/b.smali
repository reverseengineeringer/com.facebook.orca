.class public Lcom/facebook/common/az/b;
.super Ljava/lang/Object;
.source "TypedEventBus.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/az/a",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/az/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/az/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/az/b;->c:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/az/b;->a:Ljava/util/Map;

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/az/b;->b:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/az/b;->d:I

    .line 103
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    .line 104
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/facebook/common/az/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    monitor-exit v1

    return-void

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HandlerType::",
            "Lcom/facebook/common/az/g;",
            ">(",
            "Lcom/facebook/common/az/a",
            "<THandlerType;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v1, p0, Lcom/facebook/common/az/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/az/b;->d:I

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/az/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/az/g;

    .line 178
    invoke-virtual {p1, v0}, Lcom/facebook/common/az/a;->a(Lcom/facebook/common/az/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/facebook/common/az/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_2
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/az/b;->d:I

    .line 190
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    if-nez v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 196
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 173
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 181
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/az/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/common/az/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/az/b;

    .line 183
    invoke-virtual {v0, p1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/az/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_5
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/az/b;->d:I

    .line 190
    iget v0, p0, Lcom/facebook/common/az/b;->d:I

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 196
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 194
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    return-void

    .line 194
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/az/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    :cond_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public final a(Lcom/facebook/common/az/b;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/common/az/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/az/e;-><init>(Lcom/facebook/common/az/b;Lcom/facebook/common/az/b;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HandlerType::",
            "Lcom/facebook/common/az/g;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/az/a",
            "<THandlerType;>;>;THandlerType;)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/common/az/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/az/c;-><init>(Lcom/facebook/common/az/b;Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final b(Lcom/facebook/common/az/b;)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/common/az/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/az/f;-><init>(Lcom/facebook/common/az/b;Lcom/facebook/common/az/b;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HandlerType::",
            "Lcom/facebook/common/az/g;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/az/a",
            "<THandlerType;>;>;THandlerType;)V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/common/az/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/az/d;-><init>(Lcom/facebook/common/az/b;Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
