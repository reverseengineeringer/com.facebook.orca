.class public Lcom/facebook/video/server/b/w;
.super Ljava/lang/Object;
.source "VideoPrefetchModel.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/video/server/b/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/abtest/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/facebook/video/server/b/v;",
            "Lcom/facebook/video/server/b/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/facebook/video/server/b/v;",
            "Lcom/facebook/video/server/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/server/b/y;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCallbacks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/server/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/b/w;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/facebook/video/server/b/x;

    invoke-direct {v0}, Lcom/facebook/video/server/b/x;-><init>()V

    sput-object v0, Lcom/facebook/video/server/b/w;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/abtest/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/facebook/video/server/b/w;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/facebook/video/server/b/w;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/video/server/b/w;->g:Ljava/util/TreeMap;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/b/w;->h:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/b/w;->i:Ljava/util/Set;

    .line 74
    iput-object p1, p0, Lcom/facebook/video/server/b/w;->c:Lcom/facebook/common/errorreporting/f;

    .line 75
    iput-object p2, p0, Lcom/facebook/video/server/b/w;->d:Lcom/facebook/inject/h;

    .line 76
    iput-object p3, p0, Lcom/facebook/video/server/b/w;->e:Lcom/facebook/inject/h;

    .line 77
    return-void
.end method

.method private static a(Ljava/util/Map;Z)Lcom/facebook/video/server/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/server/b/v;",
            "Lcom/facebook/video/server/b/t;",
            ">;Z)",
            "Lcom/facebook/video/server/b/r;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 157
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/video/server/b/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/video/server/b/t;->b()Lcom/facebook/video/server/ca;

    move-result-object v2

    .line 160
    new-instance v1, Lcom/facebook/video/server/b/r;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/t;->c()Lcom/facebook/video/server/b/v;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/video/server/b/r;-><init>(Lcom/facebook/video/server/ca;Lcom/facebook/video/server/b/v;Z)V

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/server/b/v;",
            "Lcom/facebook/video/server/b/t;",
            ">;",
            "Lcom/facebook/video/server/b/v;",
            ")",
            "Lcom/facebook/video/server/b/t;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/video/server/b/t;

    new-instance v1, Lcom/facebook/video/server/b/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/server/b/z;-><init>(Lcom/facebook/video/server/b/w;)V

    iget-object v2, p0, Lcom/facebook/video/server/b/w;->c:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/video/server/b/t;-><init>(Lcom/facebook/video/server/b/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/server/b/v;)V

    .line 110
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/video/server/b/r;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/facebook/video/server/b/r;->b()Lcom/facebook/video/server/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/s;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/video/server/ca;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/video/server/b/s;->a([Lcom/facebook/video/server/ca;)V

    .line 186
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/video/server/b/w;)V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Lcom/facebook/video/server/b/w;->i:Ljava/util/Set;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/al;

    .line 217
    invoke-virtual {v0}, Lcom/facebook/video/server/b/al;->a()V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/s;
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/server/b/w;->a(Ljava/util/Map;Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/t;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/v;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/v;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->g:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/server/b/w;->a(Ljava/util/Map;Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/t;

    move-result-object v2

    .line 98
    new-instance v0, Lcom/facebook/video/server/b/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/server/b/aa;-><init>(Lcom/facebook/video/server/b/t;Lcom/facebook/video/server/b/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 169
    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 172
    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 174
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/video/server/b/al;)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/server/b/w;->i:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/video/server/b/r;Z)V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 196
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/video/server/b/t;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    monitor-exit p0

    return v0

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/v;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/t;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/video/server/b/t;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/video/server/b/r;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->f:Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/server/b/w;->a(Ljava/util/Map;Z)Lcom/facebook/video/server/b/r;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/server/b/w;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/v;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->g:Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/video/server/b/w;->a(Ljava/util/Map;Z)Lcom/facebook/video/server/b/r;

    move-result-object v0

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/facebook/video/server/b/w;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/w;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
