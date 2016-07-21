.class public Lcom/facebook/messaging/prefs/notifications/d;
.super Ljava/lang/Object;
.source "GlobalNotificationPrefsSynchronizer.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/messaging/prefs/notifications/d;


# instance fields
.field private final b:Lcom/facebook/auth/c/a/b;

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/messaging/prefs/notifications/a;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lcom/facebook/fbservice/a/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/service/model/cs;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/service/model/SetSettingsParams;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile l:Lcom/facebook/messaging/prefs/notifications/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/prefs/notifications/d;

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/prefs/notifications/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/d;->b:Lcom/facebook/auth/c/a/b;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/d;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/d;->c:Lcom/facebook/fbservice/a/z;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/prefs/notifications/d;->e:Lcom/facebook/messaging/prefs/notifications/a;

    .line 89
    iput-object p5, p0, Lcom/facebook/messaging/prefs/notifications/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/d;->m:Lcom/facebook/messaging/prefs/notifications/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/prefs/notifications/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/d;->m:Lcom/facebook/messaging/prefs/notifications/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/d;->m:Lcom/facebook/messaging/prefs/notifications/d;
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
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/d;->m:Lcom/facebook/messaging/prefs/notifications/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/d;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/prefs/notifications/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/prefs/notifications/d;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/prefs/notifications/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    return-object v0
.end method

.method private d()Lcom/facebook/messaging/service/model/cs;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/facebook/messaging/service/model/cs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cs;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    .line 163
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    .line 164
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->e()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/prefs/notifications/e;-><init>(Lcom/facebook/messaging/prefs/notifications/d;)V

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 179
    return-void
.end method

.method public static declared-synchronized f(Lcom/facebook/messaging/prefs/notifications/d;)V
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cs;->c()Lcom/facebook/messaging/service/model/SetSettingsParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "setSettingsParams"

    iget-object v2, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "update_user_settings"

    const v3, -0x55acdd16

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/prefs/notifications/f;-><init>(Lcom/facebook/messaging/prefs/notifications/d;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized g(Lcom/facebook/messaging/prefs/notifications/d;)V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 223
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->k:I

    .line 227
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/d;->f(Lcom/facebook/messaging/prefs/notifications/d;)V

    .line 228
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized h(Lcom/facebook/messaging/prefs/notifications/d;)V
    .locals 6

    .prologue
    .line 232
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/facebook/messaging/service/model/cs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cs;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/cs;->a(Z)Lcom/facebook/messaging/service/model/cs;

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/SetSettingsParams;->b()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/cs;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/cs;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 240
    iget v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 241
    iget v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->k:I

    .line 242
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update thread notification settings. Retrying in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->e()V

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->k:I

    .line 251
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->l:Lcom/facebook/messaging/prefs/notifications/j;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/j;->a()V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->e:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/a;->e()Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    monitor-exit p0

    goto :goto_0

    .line 106
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

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->d()Lcom/facebook/messaging/service/model/cs;

    move-result-object v1

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/cs;->a(Z)Lcom/facebook/messaging/service/model/cs;

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/cs;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/cs;

    .line 114
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->i()V

    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Lcom/facebook/messaging/prefs/notifications/j;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/d;->l:Lcom/facebook/messaging/prefs/notifications/j;

    .line 148
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->e:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/a;->e()Lcom/facebook/messaging/prefs/notifications/o;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/d;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    .line 139
    iget-object v0, v0, Lcom/facebook/messaging/prefs/notifications/o;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 140
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 142
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/d;->i()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->g:Lcom/facebook/fbservice/a/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->h:Lcom/facebook/messaging/service/model/cs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/d;->i:Lcom/facebook/messaging/service/model/SetSettingsParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

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
