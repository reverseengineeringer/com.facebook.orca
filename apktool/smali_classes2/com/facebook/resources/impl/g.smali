.class public Lcom/facebook/resources/impl/g;
.super Ljava/lang/Object;
.source "StringResourcesDelegate.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:Lcom/facebook/resources/impl/g;

.field private static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final A:Lcom/facebook/resources/impl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/resources/impl/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/facebook/resources/impl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/resources/impl/n",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/resources/impl/d;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/resources/impl/loading/v;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/gender/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/gk/store/l;

.field private final l:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/resources/impl/h;

.field private volatile o:Z

.field private volatile p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/resources/impl/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/resources/impl/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/resources/impl/loading/r;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/resources/impl/loading/r;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final v:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/common/errorreporting/f;

.field private final x:Lcom/facebook/common/locale/p;

.field private final y:Lcom/facebook/common/locale/s;

.field private final z:Lcom/facebook/resources/impl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/resources/impl/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "resources/impl/string_resources_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/resources/impl/g;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/v;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/locale/p;Lcom/facebook/common/locale/s;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/p;",
            ">;",
            "Lcom/facebook/resources/impl/loading/v;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/b;",
            ">;",
            "Lcom/facebook/resources/impl/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/common/locale/s;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/gender/a;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    new-instance v0, Lcom/facebook/resources/impl/h;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/h;-><init>(Lcom/facebook/resources/impl/g;)V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->n:Lcom/facebook/resources/impl/h;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/resources/impl/g;->o:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/impl/g;->p:Z

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 514
    new-instance v0, Lcom/facebook/resources/impl/j;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/j;-><init>(Lcom/facebook/resources/impl/g;)V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->z:Lcom/facebook/resources/impl/n;

    .line 531
    new-instance v0, Lcom/facebook/resources/impl/k;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/k;-><init>(Lcom/facebook/resources/impl/g;)V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->A:Lcom/facebook/resources/impl/n;

    .line 548
    new-instance v0, Lcom/facebook/resources/impl/l;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/l;-><init>(Lcom/facebook/resources/impl/g;)V

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->B:Lcom/facebook/resources/impl/n;

    .line 156
    iput-object p1, p0, Lcom/facebook/resources/impl/g;->b:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/facebook/resources/impl/g;->c:Landroid/content/res/Resources;

    .line 158
    iput-object p3, p0, Lcom/facebook/resources/impl/g;->d:Lcom/facebook/inject/h;

    .line 159
    iput-object p8, p0, Lcom/facebook/resources/impl/g;->e:Lcom/facebook/resources/impl/d;

    .line 160
    iput-object p5, p0, Lcom/facebook/resources/impl/g;->g:Lcom/facebook/resources/impl/loading/v;

    .line 161
    iput-object p6, p0, Lcom/facebook/resources/impl/g;->h:Lcom/facebook/inject/h;

    .line 162
    iput-object p7, p0, Lcom/facebook/resources/impl/g;->i:Lcom/facebook/inject/h;

    .line 163
    iput-object p4, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    .line 164
    iput-object p9, p0, Lcom/facebook/resources/impl/g;->w:Lcom/facebook/common/errorreporting/f;

    .line 165
    iput-object p10, p0, Lcom/facebook/resources/impl/g;->x:Lcom/facebook/common/locale/p;

    .line 166
    iput-object p11, p0, Lcom/facebook/resources/impl/g;->y:Lcom/facebook/common/locale/s;

    .line 167
    iput-object p12, p0, Lcom/facebook/resources/impl/g;->j:Ljavax/inject/a;

    .line 168
    iput-object p13, p0, Lcom/facebook/resources/impl/g;->k:Lcom/facebook/gk/store/l;

    .line 169
    iput-object p14, p0, Lcom/facebook/resources/impl/g;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 170
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/g;->C:Lcom/facebook/resources/impl/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/g;->C:Lcom/facebook/resources/impl/g;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/g;->C:Lcom/facebook/resources/impl/g;
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
    sget-object v0, Lcom/facebook/resources/impl/g;->C:Lcom/facebook/resources/impl/g;

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

.method private a(Lcom/facebook/resources/impl/n;IILcom/facebook/resources/impl/a/c;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lcom/facebook/resources/impl/a/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/resources/impl/n",
            "<TT;>;II",
            "Lcom/facebook/resources/impl/a/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/facebook/resources/impl/g;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/g;->e(I)V

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/resources/impl/g;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/resources/impl/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/facebook/resources/impl/n;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/l;

    .line 362
    iget-object v1, p0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/a/l;

    .line 363
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->e:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->m()V

    .line 365
    invoke-interface {p1, p2, p3}, Lcom/facebook/resources/impl/n;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_3
    if-eqz v0, :cond_4

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/gender/a;

    invoke-interface {p1, p2, p4, v0}, Lcom/facebook/resources/impl/n;->b(ILcom/facebook/resources/impl/a/c;Lcom/facebook/user/gender/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/resources/impl/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    :cond_4
    if-eqz v1, :cond_5

    .line 378
    :try_start_1
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/gender/a;

    invoke-interface {p1, p2, p4, v0}, Lcom/facebook/resources/impl/n;->a(ILcom/facebook/resources/impl/a/c;Lcom/facebook/user/gender/a;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/resources/impl/a/n; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 384
    :cond_5
    invoke-interface {p1, p2, p3}, Lcom/facebook/resources/impl/n;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/resources/impl/g;Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/a/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/resources/impl/o;",
            "Lcom/facebook/resources/impl/loading/w;",
            "Lcom/facebook/resources/impl/a/l;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/resources/impl/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->e:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;)V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x144cd1f4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/resources/impl/o;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    if-ne p1, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/p;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/p;->a(Ljava/util/Locale;)Z

    move-result v1

    .line 204
    iget-object v6, p0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->s:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v0

    move v0, v1

    .line 212
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/p;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/p;->b(Ljava/util/Locale;)Z

    move-result v1

    .line 208
    iget-object v6, p0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v0

    move v0, v1

    goto :goto_0

    .line 219
    :cond_3
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    monitor-exit p0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->h()V

    .line 225
    new-instance v0, Lcom/facebook/resources/impl/loading/w;

    iget-object v1, p0, Lcom/facebook/resources/impl/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/resources/impl/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/resources/impl/g;->b(Lcom/facebook/resources/impl/o;)Lcom/facebook/resources/impl/loading/x;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/resources/impl/g;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/resources/impl/g;->a:Lcom/facebook/prefs/shared/x;

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/resources/impl/loading/w;-><init>(Landroid/content/Context;Ljava/util/Locale;Lcom/facebook/config/a/a;Lcom/facebook/resources/impl/loading/x;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/facebook/resources/impl/g;->g:Lcom/facebook/resources/impl/loading/v;

    invoke-direct {p0, p1}, Lcom/facebook/resources/impl/g;->c(Lcom/facebook/resources/impl/o;)Lcom/facebook/resources/impl/loading/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/resources/impl/loading/v;->a(Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/loading/u;)Lcom/facebook/resources/impl/loading/r;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/loading/r;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/loading/r;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 235
    new-instance v1, Lcom/facebook/resources/impl/i;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/resources/impl/i;-><init>(Lcom/facebook/resources/impl/g;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 251
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/resources/g;->b(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x217

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x783

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const-class v5, Lcom/facebook/resources/impl/loading/v;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/impl/loading/v;

    const/16 v6, 0x784

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x1385

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/resources/impl/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/common/locale/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/locale/s;

    const/16 v12, 0x850

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v13

    check-cast v13, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v14

    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/resources/impl/g;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/v;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/locale/p;Lcom/facebook/common/locale/s;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 31
    return-object v0
.end method

.method private b(Lcom/facebook/resources/impl/o;)Lcom/facebook/resources/impl/loading/x;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    if-ne p1, v0, :cond_0

    .line 257
    sget-object v0, Lcom/facebook/resources/impl/loading/x;->FBSTR:Lcom/facebook/resources/impl/loading/x;

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    sget-object v0, Lcom/facebook/resources/impl/m;->a:[I

    iget-object v1, p0, Lcom/facebook/resources/impl/g;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0x239

    invoke-virtual {v1, v2}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    sget-object v0, Lcom/facebook/resources/impl/loading/x;->FBSTR:Lcom/facebook/resources/impl/loading/x;

    goto :goto_0

    .line 261
    :pswitch_0
    sget-object v0, Lcom/facebook/resources/impl/loading/x;->LANGPACK:Lcom/facebook/resources/impl/loading/x;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/facebook/resources/impl/o;)Lcom/facebook/resources/impl/loading/u;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/resources/impl/g;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/loading/u;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/loading/u;

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/facebook/resources/impl/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v1, "string/common_google_play_services_unknown_issue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 447
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v1, "StringResourcesDelegate used before initialized: resource %s requested"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/facebook/resources/impl/g;->w:Lcom/facebook/common/errorreporting/f;

    const-string v2, "string_resources_delegate"

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/common/errorreporting/e;->a(Z)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 454
    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/resources/impl/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->v:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x5e8a6e23

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 284
    :cond_0
    return-void
.end method

.method private j()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->x:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->b()Ljava/util/Locale;

    move-result-object v1

    .line 487
    const-string v0, "fil"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Ljava/util/Locale;

    const-string v2, "tl"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->a()V

    .line 502
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->z:Lcom/facebook/resources/impl/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/n;IILcom/facebook/resources/impl/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(IILcom/facebook/resources/impl/a/c;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->A:Lcom/facebook/resources/impl/n;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/n;IILcom/facebook/resources/impl/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v2

    .line 186
    iget-object v1, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/p;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/resources/impl/p;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/p;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/impl/p;->b(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 192
    iput-boolean v0, p0, Lcom/facebook/resources/impl/g;->o:Z

    .line 193
    sget-object v0, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/o;)V

    .line 194
    sget-object v0, Lcom/facebook/resources/impl/o;->DOWNLOADED:Lcom/facebook/resources/impl/o;

    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/o;)V

    .line 195
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 308
    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->j()Ljava/util/Locale;

    move-result-object v0

    .line 315
    :cond_0
    return-object v0
.end method

.method public final b(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->B:Lcom/facebook/resources/impl/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/n;IILcom/facebook/resources/impl/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    iget-boolean v0, p0, Lcom/facebook/resources/impl/g;->o:Z

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v1

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/p;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/impl/p;->b(Ljava/util/Locale;)Z

    move-result v4

    .line 409
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/p;

    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/impl/p;->a(Ljava/util/Locale;)Z

    move-result v5

    .line 411
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 412
    :goto_1
    iget-object v3, p0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 414
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 415
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 411
    goto :goto_1

    :cond_3
    move v3, v2

    .line 412
    goto :goto_2

    .line 418
    :cond_4
    if-eqz v4, :cond_5

    move v1, v0

    .line 419
    goto :goto_0

    .line 422
    :cond_5
    if-eqz v5, :cond_0

    move v1, v3

    .line 423
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->j()Ljava/util/Locale;

    move-result-object v0

    .line 465
    iget-boolean v1, p0, Lcom/facebook/resources/impl/g;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/resources/impl/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->k()V

    .line 468
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/p;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/p;->a()V

    .line 477
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->k()V

    .line 478
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->x:Lcom/facebook/common/locale/p;

    iget-object v1, p0, Lcom/facebook/resources/impl/g;->n:Lcom/facebook/resources/impl/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/resources/impl/h;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/resources/impl/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->j()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/resources/impl/g;->a()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/resources/impl/g;->p:Z

    .line 181
    invoke-direct {p0}, Lcom/facebook/resources/impl/g;->i()V

    .line 182
    return-void
.end method
