.class public final Lcom/fasterxml/jackson/databind/ser/o;
.super Ljava/lang/Object;
.source "SerializerCache.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/p;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/fasterxml/jackson/databind/ser/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/ser/impl/o;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/o;->a(Ljava/util/HashMap;)Lcom/fasterxml/jackson/databind/ser/impl/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 52
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/impl/o;->a()Lcom/fasterxml/jackson/databind/ser/impl/o;

    move-result-object v0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 167
    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v0, :cond_1

    .line 168
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 170
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->b:Lcom/fasterxml/jackson/databind/ser/impl/o;

    .line 145
    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v0, :cond_1

    .line 146
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 148
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Lcom/fasterxml/jackson/databind/m;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/o;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/p;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
