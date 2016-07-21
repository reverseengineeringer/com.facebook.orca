.class public final Lcom/facebook/prefs/shared/s;
.super Ljava/lang/Object;
.source "FbSharedPreferencesImpl.java"

# interfaces
.implements Lcom/facebook/prefs/shared/d;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/q;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/q;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/prefs/shared/s;->a:Lcom/facebook/prefs/shared/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    return-object p0
.end method

.method private a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 166
    iget-object v2, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;D)Lcom/facebook/prefs/shared/d;
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    if-nez p2, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 180
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->a:Lcom/facebook/prefs/shared/q;

    invoke-static {v0, p1}, Lcom/facebook/prefs/shared/q;->f(Lcom/facebook/prefs/shared/q;Lcom/facebook/prefs/shared/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-object p0

    .line 182
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->a:Lcom/facebook/prefs/shared/q;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/q;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 222
    invoke-direct {p0}, Lcom/facebook/prefs/shared/s;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-direct {p0, v0}, Lcom/facebook/prefs/shared/s;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-object p0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized commit()V
    .locals 3

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/facebook/prefs/shared/s;->a:Lcom/facebook/prefs/shared/q;

    invoke-static {v2, v1, v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/prefs/shared/q;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/prefs/shared/s;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/prefs/shared/s;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/s;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
