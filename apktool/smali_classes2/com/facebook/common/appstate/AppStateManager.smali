.class public Lcom/facebook/common/appstate/AppStateManager;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile ab:Lcom/facebook/common/appstate/AppStateManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;


# instance fields
.field public final A:Landroid/os/MessageQueue$IdleHandler;

.field public final B:Landroid/os/MessageQueue$IdleHandler;

.field public final C:Landroid/os/MessageQueue$IdleHandler;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private G:Lcom/facebook/d/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/concurrent/ScheduledFuture;

.field public I:Ljava/util/concurrent/ScheduledFuture;

.field private volatile J:J

.field public volatile K:J

.field public volatile L:J

.field public volatile M:J

.field public volatile N:J

.field public volatile O:J

.field public volatile P:J

.field private volatile Q:J

.field private volatile R:J

.field public volatile S:Z

.field public volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:J

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/d/a/a;",
            "Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Y:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Z:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile aa:Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

.field private final f:Lcom/facebook/common/init/a;

.field private final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Landroid/content/Context;

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/dispatcher/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/d/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Lcom/facebook/common/appstate/r;

.field private final x:Lcom/facebook/common/appstate/q;

.field private final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_MAYBE_BECAME_ACTIVE_OR_INACTIVE_IN_APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_ENTERED_APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_LEFT_APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_state/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 121
    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_first_run_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->e:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/init/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 138
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 139
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 140
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 141
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 142
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 143
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->q:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 144
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->r:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 145
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 146
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->t:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 147
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->u:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 148
    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->v:Lcom/facebook/inject/h;

    .line 152
    new-instance v0, Lcom/facebook/common/appstate/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/c;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->y:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/facebook/common/appstate/f;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/f;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->z:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Lcom/facebook/common/appstate/g;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/g;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->A:Landroid/os/MessageQueue$IdleHandler;

    .line 194
    new-instance v0, Lcom/facebook/common/appstate/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/h;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->B:Landroid/os/MessageQueue$IdleHandler;

    .line 201
    new-instance v0, Lcom/facebook/common/appstate/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/i;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->C:Landroid/os/MessageQueue$IdleHandler;

    .line 209
    new-instance v0, Lcom/facebook/common/appstate/j;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/j;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->D:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Lcom/facebook/common/appstate/k;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/k;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->E:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/facebook/common/appstate/l;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/l;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->F:Ljava/lang/Runnable;

    .line 270
    iput-boolean v2, p0, Lcom/facebook/common/appstate/AppStateManager;->U:Z

    .line 273
    iput-boolean v2, p0, Lcom/facebook/common/appstate/AppStateManager;->V:Z

    .line 276
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->W:J

    .line 279
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->X:Ljava/util/Map;

    .line 282
    iput v2, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    .line 285
    iput v2, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    .line 288
    new-instance v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    invoke-direct {v0}, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->aa:Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    .line 297
    new-instance v0, Lcom/facebook/common/appstate/r;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/r;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->w:Lcom/facebook/common/appstate/r;

    .line 298
    new-instance v0, Lcom/facebook/common/appstate/q;

    invoke-direct {v0, p0}, Lcom/facebook/common/appstate/q;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->x:Lcom/facebook/common/appstate/q;

    .line 299
    iput-object p1, p0, Lcom/facebook/common/appstate/AppStateManager;->f:Lcom/facebook/common/init/a;

    .line 300
    iput-object p2, p0, Lcom/facebook/common/appstate/AppStateManager;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 301
    iput-object p3, p0, Lcom/facebook/common/appstate/AppStateManager;->h:Landroid/content/Context;

    .line 302
    iput-object p4, p0, Lcom/facebook/common/appstate/AppStateManager;->j:Ljavax/inject/a;

    .line 303
    iput-object p5, p0, Lcom/facebook/common/appstate/AppStateManager;->i:Ljavax/inject/a;

    .line 304
    return-void
.end method

.method public static A(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->e:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 399
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 402
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 403
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/facebook/common/appstate/AppStateManager;->W:J

    .line 404
    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    .line 405
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->U:Z

    .line 406
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->V:Z

    .line 407
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v4, Lcom/facebook/common/appstate/AppStateManager;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v4, v8, v9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 414
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->O()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 405
    goto :goto_0

    :cond_2
    move v0, v2

    .line 406
    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v4, "AppStateManager"

    const-string v5, "Can\'t find our own package name : %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v5, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 420
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_3

    .line 425
    const-string v1, "AppStateManager"

    const-string v3, "PackageManager connection lost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 429
    :cond_3
    throw v0
.end method

.method private C()V
    .locals 5

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 744
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->J()V

    .line 745
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->H()V

    .line 753
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->R:J

    .line 759
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->J()V

    .line 760
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->H()V

    .line 767
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->R:J

    .line 773
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 374
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 376
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/common/appstate/a/a;->e:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 381
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/common/appstate/AppStateManager;->z:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/facebook/common/appstate/AppStateManager;->i:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/a/h;

    sget-object v5, Lcom/facebook/common/appstate/a/a;->d:Lcom/facebook/xconfig/a/j;

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 774
    :cond_2
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->J()V

    .line 775
    return-void

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 790
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->J()V

    .line 791
    return-void
.end method

.method public static G(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 795
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Q:J

    .line 796
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->J()V

    .line 797
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 804
    return-void
.end method

.method public static I(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 809
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 814
    return-void
.end method

.method public static declared-synchronized K(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1

    .prologue
    .line 864
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->E()V

    .line 865
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    .line 866
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-void

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized L(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->F()V

    .line 877
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    if-lez v0, :cond_0

    .line 878
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    .line 879
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_0
    monitor-exit p0

    return-void

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized M(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1

    .prologue
    .line 888
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->D()V

    .line 889
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    .line 890
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    monitor-exit p0

    return-void

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized N(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1

    .prologue
    .line 898
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/appstate/AppStateManager;->C()V

    .line 903
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    if-lez v0, :cond_0

    .line 904
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    .line 905
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_0
    monitor-exit p0

    return-void

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->j:Ljavax/inject/a;

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 989
    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/m;

    .line 994
    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->u:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/common/appstate/e;

    invoke-direct {v3, p0, v0}, Lcom/facebook/common/appstate/e;-><init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/init/m;)V

    const v0, -0x45827ddb

    invoke-static {v1, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/appstate/AppStateManager;->ab:Lcom/facebook/common/appstate/AppStateManager;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/appstate/AppStateManager;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/appstate/AppStateManager;->ab:Lcom/facebook/common/appstate/AppStateManager;

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

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager;->ab:Lcom/facebook/common/appstate/AppStateManager;
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
    sget-object v0, Lcom/facebook/common/appstate/AppStateManager;->ab:Lcom/facebook/common/appstate/AppStateManager;

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

.method public static declared-synchronized a(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V
    .locals 2

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    iget-boolean v1, p2, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    if-eq v0, v1, :cond_0

    .line 915
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    if-eqz v0, :cond_2

    .line 916
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->M(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 922
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    iget-boolean v1, p2, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    if-eq v0, v1, :cond_1

    .line 923
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    if-eqz v0, :cond_3

    .line 924
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->K(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 929
    :cond_1
    :goto_1
    invoke-static {p2, p1}, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a(Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    monitor-exit p0

    return-void

    .line 918
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->N(Lcom/facebook/common/appstate/AppStateManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 926
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->L(Lcom/facebook/common/appstate/AppStateManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/dispatcher/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/d/a/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 994
    iput-object p1, p0, Lcom/facebook/common/appstate/AppStateManager;->k:Lcom/facebook/gk/store/l;

    iput-object p2, p0, Lcom/facebook/common/appstate/AppStateManager;->l:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/common/appstate/AppStateManager;->m:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/common/appstate/AppStateManager;->n:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/common/appstate/AppStateManager;->o:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/common/appstate/AppStateManager;->p:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/common/appstate/AppStateManager;->q:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/common/appstate/AppStateManager;->r:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/common/appstate/AppStateManager;->t:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/common/appstate/AppStateManager;->u:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/common/appstate/AppStateManager;->v:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/appstate/AppStateManager;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/init/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 38
    new-instance v13, Lcom/facebook/common/init/x;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/facebook/common/init/x;-><init>(Lcom/facebook/inject/bu;)V

    move-object v4, v13

    .line 16
    const/16 v5, 0x890

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/appstate/AppStateManager;-><init>(Lcom/facebook/common/init/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    const/16 v2, 0x11a

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xec

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x142

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x8f4

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x670

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xe4

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x5

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x195

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x16

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x8d8

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x75f

    invoke-static {p0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 35
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/common/appstate/AppStateManager;->I:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/common/appstate/AppStateManager;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    return v0
.end method

.method public static v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->G:Lcom/facebook/d/a/b;

    if-nez v0, :cond_1

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->G:Lcom/facebook/d/a/b;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/c;

    const-string v2, "com.facebook.common.appstate.peers"

    iget-object v1, p0, Lcom/facebook/common/appstate/AppStateManager;->q:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Z)Lcom/facebook/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->G:Lcom/facebook/d/a/b;

    .line 315
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->G:Lcom/facebook/d/a/b;

    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static w(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 4

    .prologue
    .line 391
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->aa:Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    iget-boolean v3, p0, Lcom/facebook/common/appstate/AppStateManager;->S:Z

    iput-boolean v3, v2, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    .line 392
    iget-object v2, p0, Lcom/facebook/common/appstate/AppStateManager;->aa:Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    iget-boolean v3, p0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    iput-boolean v3, v2, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    .line 362
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->x(Lcom/facebook/common/appstate/AppStateManager;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Landroid/os/Message;)V

    .line 363
    return-void
.end method

.method public static x(Lcom/facebook/common/appstate/AppStateManager;)Landroid/os/Message;
    .locals 5

    .prologue
    .line 366
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v2, "app_state_info"

    new-instance v3, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    iget-object v4, p0, Lcom/facebook/common/appstate/AppStateManager;->aa:Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    invoke-direct {v3, v4}, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;-><init>(Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 370
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->W:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 435
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->A(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 437
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->W:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 323
    const-string v0, "AppStateManager.notifyApplicationOnCreateComplete"

    const v1, -0x5029afbf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 326
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/common/appstate/AppStateManager;->J:J

    .line 328
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v1, Lcom/facebook/common/appstate/m;

    invoke-direct {v1, p0}, Lcom/facebook/common/appstate/m;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->f:Lcom/facebook/common/init/a;

    new-instance v1, Lcom/facebook/common/appstate/d;

    invoke-direct {v1, p0}, Lcom/facebook/common/appstate/d;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/init/a;->a(Lcom/facebook/common/init/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const v0, 0x1ea72377

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    const v1, -0x56f82b53

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->J:J

    return-wide v0
.end method

.method public final b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 579
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->p()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->J:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->K:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->R:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->U:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager;->V:Z

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 483
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/common/appstate/u;->c:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 501
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 494
    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/common/appstate/u;->b:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/facebook/common/appstate/p;

    invoke-direct {v1, p0}, Lcom/facebook/common/appstate/p;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Lcom/facebook/d/a/o;)V

    .line 353
    const/16 v1, 0x2710

    new-instance v2, Lcom/facebook/common/appstate/o;

    invoke-direct {v2, p0}, Lcom/facebook/common/appstate/o;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/d/a/b;->a(ILcom/facebook/d/a/n;)V

    .line 355
    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V

    .line 357
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 358
    return-void
.end method

.method public final j()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/common/appstate/u;->a:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->q()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    .line 513
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 510
    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->q()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final k()Lcom/facebook/common/util/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa0

    const-wide/16 v2, 0x0

    .line 528
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->K:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 542
    :goto_0
    return-object v0

    .line 533
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->L:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->d()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 536
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 539
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 542
    :cond_2
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->L:J

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->K:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final l()Z
    .locals 5

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v4, p0, Lcom/facebook/common/appstate/AppStateManager;->r:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    move v0, v4

    .line 567
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 611
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->N:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->O:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 618
    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->M:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/common/appstate/AppStateManager;->P:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .prologue
    .line 628
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->Q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/appstate/AppStateManager;->M:J

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/common/appstate/AppStateManager;->P:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lcom/facebook/common/appstate/r;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->w:Lcom/facebook/common/appstate/r;

    return-object v0
.end method

.method public final s()Lcom/facebook/common/appstate/q;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/common/appstate/AppStateManager;->x:Lcom/facebook/common/appstate/q;

    return-object v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    .prologue
    .line 1004
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()I
    .locals 1

    .prologue
    .line 1008
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/appstate/AppStateManager;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
