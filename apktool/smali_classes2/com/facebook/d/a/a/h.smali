.class public final Lcom/facebook/d/a/a/h;
.super Ljava/lang/Object;
.source "StatefulPeerManagerImpl.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messages/ipc/peer/h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/d/a/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/d/a/a/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/facebook/d/a/a/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/d/a/a/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/d/a/b;

.field public final h:Ljava/lang/ClassLoader;

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messages/ipc/peer/h;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/d/a/c;Ljava/lang/String;Lcom/facebook/base/broadcast/a;Ljava/lang/ClassLoader;Lcom/facebook/inject/h;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/a/a/f;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/d/a/a/c;",
            ">;",
            "Lcom/facebook/d/a/c;",
            "Ljava/lang/String;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/lang/ClassLoader;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->a:Ljava/lang/Class;

    .line 85
    iput-object p1, p0, Lcom/facebook/d/a/a/h;->b:Lcom/facebook/messages/ipc/peer/h;

    .line 86
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    .line 88
    iput-object p7, p0, Lcom/facebook/d/a/a/h;->i:Lcom/facebook/inject/h;

    .line 89
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    .line 90
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    .line 91
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->e:Ljava/util/Map;

    .line 92
    iput-boolean p8, p0, Lcom/facebook/d/a/a/h;->j:Z

    .line 93
    iput-object p6, p0, Lcom/facebook/d/a/a/h;->h:Ljava/lang/ClassLoader;

    .line 95
    iget-boolean v0, p0, Lcom/facebook/d/a/a/h;->j:Z

    invoke-virtual {p3, p4, p5, v0}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Z)Lcom/facebook/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    .line 98
    new-instance v0, Lcom/facebook/d/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/d/a/a/i;-><init>(Lcom/facebook/d/a/a/h;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v1, v0}, Lcom/facebook/d/a/b;->a(Lcom/facebook/d/a/o;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    const v2, 0x3b9aca00

    invoke-interface {v1, v2, v0}, Lcom/facebook/d/a/b;->a(ILcom/facebook/d/a/n;)V

    .line 101
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    const v2, 0x3b9aca01

    invoke-interface {v1, v2, v0}, Lcom/facebook/d/a/b;->a(ILcom/facebook/d/a/n;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v0}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a;Ljava/util/Set;)V

    .line 104
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/d/a/a/h;)Landroid/os/Message;
    .locals 8

    .prologue
    .line 350
    monitor-enter p0

    const/4 v0, 0x0

    const v1, 0x3b9aca00

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 352
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 354
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 355
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 356
    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 359
    invoke-virtual {v0, v7}, Lcom/facebook/d/a/a/c;->a(Landroid/os/Bundle;)V

    .line 360
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_0
    :try_start_1
    const-string v0, "__BASE_URIS__"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    const-string v0, "__PRIORITIES__"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    const-string v0, "__ROLES_DATA__"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    monitor-exit p0

    return-object v1
.end method

.method public static a(Lcom/facebook/d/a/a/h;Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 209
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/b;

    .line 218
    invoke-interface {v0, p1, p2}, Lcom/facebook/d/a/a/b;->a(Landroid/net/Uri;Z)V

    goto :goto_1

    .line 220
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/d/a/a/h;Lcom/facebook/d/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/a/a/h;->b(Lcom/facebook/d/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/facebook/d/a/a;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 315
    const-string v0, "__STATE_URI__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 319
    if-nez v1, :cond_1

    .line 320
    monitor-exit p0

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/d/a/a/c;

    .line 324
    invoke-virtual {v1}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    invoke-virtual {v1, p2}, Lcom/facebook/d/a/a/c;->b(Landroid/os/Bundle;)V

    .line 326
    const/4 v1, 0x1

    .line 330
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-static {p0, v0, v2}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a/h;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/facebook/d/a/a;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/a/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/d/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 340
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    .line 341
    if-nez v1, :cond_0

    .line 342
    sget-object v1, Lcom/facebook/d/a/a/c;->a:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect/nn;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v1

    .line 344
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v3, p0, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v2

    .line 398
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 399
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move v1, v2

    .line 404
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 405
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 409
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/d/a/a/h;Lcom/facebook/d/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/d/a/a;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    const-string v0, "__BASE_URIS__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 370
    const-string v0, "__PRIORITIES__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 371
    const-string v0, "__ROLES_DATA__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 373
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 374
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 375
    iget-object v7, p0, Lcom/facebook/d/a/a/h;->b:Lcom/facebook/messages/ipc/peer/h;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v1

    .line 376
    if-nez v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/d/a/a/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can not create PeerStateRole for base uri "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with priority "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v8}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/facebook/d/a/a/c;->b(Landroid/os/Bundle;)V

    .line 385
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 387
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v6}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/facebook/d/a/a/e;

    invoke-direct {v1}, Lcom/facebook/d/a/a/e;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/facebook/d/a/a/c;->a(Landroid/net/Uri;Lcom/facebook/d/a/a/e;)V

    .line 134
    iget-boolean v0, v1, Lcom/facebook/d/a/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, v1, Lcom/facebook/d/a/a/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    monitor-exit p0

    return-object v0

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/facebook/d/a/a/e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lcom/facebook/d/a/a/b;)V
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 187
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/facebook/d/a/a/h;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 149
    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    :goto_0
    if-eqz v0, :cond_2

    .line 156
    const v2, 0x3b9aca01

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/a/a/c;->a(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v0, v2}, Lcom/facebook/d/a/a/c;->a(Landroid/os/Bundle;)V

    .line 163
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v3, :cond_2

    .line 165
    const-string v0, "__STATE_URI__"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Landroid/os/Message;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a/h;Landroid/net/Uri;Z)V

    .line 170
    :cond_2
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v2}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a stateful peer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final clearUserData()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/d/a/a/h;->j:Z

    if-eqz v0, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/a/c;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/d/a/a/c;->a()V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v0}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/d/a/a/h;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/d/a/a/h;->a(Lcom/facebook/d/a/a;Ljava/util/Set;)V

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v0}, Lcom/facebook/auth/a/a;->clearUserData()V

    .line 125
    :cond_1
    return-void
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/d/a/a/h;->g:Lcom/facebook/d/a/b;

    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V

    .line 109
    return-void
.end method
