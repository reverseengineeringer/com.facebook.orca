.class public Lcom/facebook/debug/h/a;
.super Ljava/lang/Object;
.source "UiThreadWatchdog.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile o:Lcom/facebook/debug/h/a;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/appstate/AppStateManager;

.field private final d:Landroid/support/v4/c/p;

.field private final e:Lcom/facebook/common/executors/av;

.field public final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/prefs/shared/e;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/debug/h/a;

    sput-object v0, Lcom/facebook/debug/h/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Landroid/support/v4/c/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/common/executors/av;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/debug/h/a;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 77
    iput-object p2, p0, Lcom/facebook/debug/h/a;->d:Landroid/support/v4/c/p;

    .line 78
    iput-object p3, p0, Lcom/facebook/debug/h/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    iput-object p4, p0, Lcom/facebook/debug/h/a;->b:Lcom/facebook/common/time/a;

    .line 80
    iput-object p5, p0, Lcom/facebook/debug/h/a;->e:Lcom/facebook/common/executors/av;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/debug/h/a;->h:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lcom/facebook/debug/h/a;->d:Landroid/support/v4/c/p;

    new-instance v1, Lcom/facebook/debug/h/b;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/b;-><init>(Lcom/facebook/debug/h/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/debug/h/a;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    .line 93
    new-instance v0, Lcom/facebook/debug/h/c;

    invoke-direct {v0, p0}, Lcom/facebook/debug/h/c;-><init>(Lcom/facebook/debug/h/a;)V

    iput-object v0, p0, Lcom/facebook/debug/h/a;->g:Lcom/facebook/prefs/shared/e;

    .line 103
    iget-object v0, p0, Lcom/facebook/debug/h/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/debug/h/h;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/debug/h/a;->g:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 106
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/h/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/h/a;->o:Lcom/facebook/debug/h/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/h/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/h/a;->o:Lcom/facebook/debug/h/a;

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

    invoke-static {v0}, Lcom/facebook/debug/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/h/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/h/a;->o:Lcom/facebook/debug/h/a;
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
    sget-object v0, Lcom/facebook/debug/h/a;->o:Lcom/facebook/debug/h/a;

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

.method public static declared-synchronized a(Lcom/facebook/debug/h/a;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/h/a;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    .line 117
    invoke-static {p0}, Lcom/facebook/debug/h/a;->b(Lcom/facebook/debug/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/debug/h/a;Z)V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/debug/h/a;->n:Z

    .line 122
    iget-object v0, p0, Lcom/facebook/debug/h/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/debug/h/d;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/d;-><init>(Lcom/facebook/debug/h/a;)V

    const v2, 0x23d5b89d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "\tat "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/h/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/debug/h/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/android/z;->a(Lcom/facebook/inject/bu;)Landroid/support/v4/c/p;

    move-result-object v2

    check-cast v2, Landroid/support/v4/c/p;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/av;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/debug/h/a;-><init>(Lcom/facebook/common/appstate/AppStateManager;Landroid/support/v4/c/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/common/executors/av;)V

    .line 22
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/facebook/debug/h/a;)V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/debug/h/a;->h()Z

    move-result v0

    .line 132
    iget-boolean v1, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/h/a;->e:Lcom/facebook/common/executors/av;

    const-string v1, "UiThreadWatchdog"

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/h/a;->i:Landroid/os/HandlerThread;

    .line 138
    iget-object v0, p0, Lcom/facebook/debug/h/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/debug/h/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/debug/h/a;->j:Landroid/os/Handler;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z

    .line 142
    invoke-static {p0}, Lcom/facebook/debug/h/a;->d(Lcom/facebook/debug/h/a;)V

    .line 143
    invoke-static {p0}, Lcom/facebook/debug/h/a;->c(Lcom/facebook/debug/h/a;)V

    .line 145
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/facebook/debug/h/e;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/e;-><init>(Lcom/facebook/debug/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/debug/h/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/h/a;->i:Landroid/os/HandlerThread;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/h/a;->j:Landroid/os/Handler;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized c(Lcom/facebook/debug/h/a;)V
    .locals 5

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/debug/h/f;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/f;-><init>(Lcom/facebook/debug/h/a;)V

    const-wide/16 v2, 0xc8

    const v4, 0x597b0aa8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Lcom/facebook/debug/h/a;)V
    .locals 5

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/h/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/debug/h/g;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/g;-><init>(Lcom/facebook/debug/h/a;)V

    const-wide/16 v2, 0xc8

    const v4, 0x39d0605d

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized f(Lcom/facebook/debug/h/a;)V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/h/a;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    .line 198
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    if-eqz v0, :cond_1

    .line 200
    invoke-static {p0}, Lcom/facebook/debug/h/a;->b(Lcom/facebook/debug/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/debug/h/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/debug/h/a;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized g(Lcom/facebook/debug/h/a;)V
    .locals 5

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/h/a;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    .line 211
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p0}, Lcom/facebook/debug/h/a;->b(Lcom/facebook/debug/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/debug/h/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lcom/facebook/debug/h/a;->k:J

    sub-long/2addr v0, v2

    .line 219
    const-wide/16 v2, 0x258

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v4, "UI Thread has been stuck for more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "Current UI thread stack\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "  "

    invoke-static {v3, v0, v2}, Lcom/facebook/debug/h/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 227
    sget-object v0, Lcom/facebook/debug/h/a;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/debug/h/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/debug/h/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/debug/h/h;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/debug/h/a;->a(Lcom/facebook/debug/h/a;Z)V

    .line 113
    return-void
.end method
