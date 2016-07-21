.class public final Lcom/google/android/gms/a/as;
.super Lcom/google/android/gms/common/api/m;

# interfaces
.implements Lcom/google/android/gms/a/bk;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/a/t",
            "<**>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/a/ax;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h",
            "<*>;",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/internal/n;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/a/cu;",
            "Lcom/google/android/gms/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/a/az",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Lcom/google/android/gms/common/internal/ac;

.field private k:Lcom/google/android/gms/a/bj;

.field private final l:I

.field public final m:Landroid/content/Context;

.field private final n:Landroid/os/Looper;

.field public volatile o:Z

.field public p:J

.field public q:J

.field public final r:Lcom/google/android/gms/a/av;

.field public final s:Lcom/google/android/gms/common/b;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/a/bl",
            "<*>;>;"
        }
    .end annotation
.end field

.field public u:Lcom/google/android/gms/common/api/z;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/a/ay;

.field private final y:Lcom/google/android/gms/common/internal/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/n;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/a/cu;",
            "Lcom/google/android/gms/a/cv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/q;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h",
            "<*>;",
            "Lcom/google/android/gms/common/api/g;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/a/as;->p:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/a/as;->q:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/a/as;->t:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/a/at;

    invoke-direct {v2, p0}, Lcom/google/android/gms/a/at;-><init>(Lcom/google/android/gms/a/as;)V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->x:Lcom/google/android/gms/a/ay;

    new-instance v2, Lcom/google/android/gms/a/au;

    invoke-direct {v2, p0}, Lcom/google/android/gms/a/au;-><init>(Lcom/google/android/gms/a/as;)V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->y:Lcom/google/android/gms/common/internal/ad;

    iput-object p1, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcom/google/android/gms/common/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/a/as;->y:Lcom/google/android/gms/common/internal/ad;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/ad;)V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    iput-object p3, p0, Lcom/google/android/gms/a/as;->n:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/a/av;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/a/av;-><init>(Lcom/google/android/gms/a/as;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    iput-object p5, p0, Lcom/google/android/gms/a/as;->s:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/a/as;->l:I

    iget v2, p0, Lcom/google/android/gms/a/as;->l:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/a/as;->f:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/a/as;->v:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/p;

    iget-object v4, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/api/p;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/q;

    iget-object v4, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/api/q;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/a/as;->e:Lcom/google/android/gms/common/internal/n;

    iput-object p6, p0, Lcom/google/android/gms/a/as;->g:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/g;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/a/az;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/az",
            "<*>;",
            "Lcom/google/android/gms/common/api/z;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/a/az;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/a/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/a/aw;-><init>(Lcom/google/android/gms/a/az;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/a/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/a/aw;-><init>(Lcom/google/android/gms/a/az;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/gms/a/az;->h()V

    invoke-interface {p0}, Lcom/google/android/gms/a/az;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/z;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    invoke-interface {p0}, Lcom/google/android/gms/a/az;->h()V

    invoke-interface {p0}, Lcom/google/android/gms/a/az;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/z;->a()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/a/as;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/a/as;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/a/bb;

    iget-object v1, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/a/as;->n:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/a/as;->s:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/a/as;->e:Lcom/google/android/gms/common/internal/n;

    iget-object v8, p0, Lcom/google/android/gms/a/as;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/a/as;->g:Lcom/google/android/gms/common/api/f;

    iget-object v10, p0, Lcom/google/android/gms/a/as;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/a/bb;-><init>(Landroid/content/Context;Lcom/google/android/gms/a/as;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/b;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/a/bk;)V

    iput-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/a/y;

    iget-object v1, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/a/as;->n:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/a/as;->s:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/a/as;->e:Lcom/google/android/gms/common/internal/n;

    iget-object v8, p0, Lcom/google/android/gms/a/as;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/a/as;->g:Lcom/google/android/gms/common/api/f;

    iget-object v10, p0, Lcom/google/android/gms/a/as;->v:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/a/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/a/as;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/b;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/az;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->h()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/a/az;->d()V

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->f()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/a/as;->u:Lcom/google/android/gms/common/api/z;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/a/as;->a(Lcom/google/android/gms/a/az;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bl;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/as;->o:Z

    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->b()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0}, Lcom/google/android/gms/a/bj;->a()V

    return-void
.end method

.method public static o(Lcom/google/android/gms/a/as;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/a/as;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/as;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static p(Lcom/google/android/gms/a/as;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/a/as;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/a/as;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/a/t;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/a/t;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/bj;->a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/a/as;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/as;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->b()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/a/bj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lcom/google/android/gms/common/api/h",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/as;->b(I)V

    invoke-direct {p0}, Lcom/google/android/gms/a/as;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/t;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/a/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lcom/google/android/gms/a/az",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/a/as;->x:Lcom/google/android/gms/a/ay;

    invoke-interface {p1, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/as;->i()Z

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/a/as;->o:Z

    move v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->b(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/a/as;->o:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/a/bj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/a/as;->o:Z

    move v5, v9

    if-eqz v5, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/az;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/a/az;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/a/as;->n()V

    :cond_2
    return-void

    :cond_3
    iput-boolean v8, p0, Lcom/google/android/gms/a/as;->o:Z

    iget-object v5, p0, Lcom/google/android/gms/a/as;->b:Lcom/google/android/gms/a/ax;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/a/as;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/a/ax;

    invoke-direct {v6, p0}, Lcom/google/android/gms/a/ax;-><init>(Lcom/google/android/gms/a/as;)V

    iget-object v7, p0, Lcom/google/android/gms/a/as;->s:Lcom/google/android/gms/common/b;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/a/bf;->a(Landroid/content/Context;Lcom/google/android/gms/a/bf;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/a/bf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/a/ax;

    iput-object v5, p0, Lcom/google/android/gms/a/as;->b:Lcom/google/android/gms/a/ax;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    iget-object v6, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/a/av;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-wide v7, p0, Lcom/google/android/gms/a/as;->p:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/a/av;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v5, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    iget-object v6, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/a/av;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-wide v7, p0, Lcom/google/android/gms/a/as;->q:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/a/av;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/a/t;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/a/as;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/az;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/as;->a(Lcom/google/android/gms/a/az;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/bj;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/a/as;->l:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/a/as;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ac;->b(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/a/as;->l:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/as;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->b()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0}, Lcom/google/android/gms/a/bj;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/a/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/a/as;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/a/as;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/a/as;->l()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/as;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/a/as;->i()Z

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0}, Lcom/google/android/gms/a/bj;->c()V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->j:Lcom/google/android/gms/common/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ac;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/as;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0}, Lcom/google/android/gms/a/bj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/as;->k:Lcom/google/android/gms/a/bj;

    invoke-interface {v0}, Lcom/google/android/gms/a/bj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/az;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/ay;)V

    invoke-interface {v0}, Lcom/google/android/gms/a/az;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final i()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/a/as;->o:Z

    move v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/a/as;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/av;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->r:Lcom/google/android/gms/a/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/av;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/a/as;->b:Lcom/google/android/gms/a/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/as;->b:Lcom/google/android/gms/a/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/as;->b:Lcom/google/android/gms/a/ax;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
