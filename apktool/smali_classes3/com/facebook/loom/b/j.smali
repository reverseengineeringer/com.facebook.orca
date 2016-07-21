.class public Lcom/facebook/loom/b/j;
.super Ljava/lang/Object;
.source "NotificationControls.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/prefs/shared/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/loom/b/j;


# instance fields
.field private final b:Landroid/app/NotificationManager;

.field private c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Landroid/content/Context;

.field private e:Landroid/app/PendingIntent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field public g:Z

.field private h:Z

.field private i:Landroid/app/Notification;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.loom.CONTROL_TOGGLE."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/loom/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/loom/b/j;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/facebook/loom/b/j;->b:Landroid/app/NotificationManager;

    .line 69
    iput-object p3, p0, Lcom/facebook/loom/b/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    iput-boolean v0, p0, Lcom/facebook/loom/b/j;->f:Z

    .line 72
    iput-boolean v0, p0, Lcom/facebook/loom/b/j;->g:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/loom/b/j;->h:Z

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/loom/b/j;->j:Lcom/facebook/loom/b/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/loom/b/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/loom/b/j;->j:Lcom/facebook/loom/b/j;

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

    invoke-static {v0}, Lcom/facebook/loom/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/loom/b/j;->j:Lcom/facebook/loom/b/j;
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
    sget-object v0, Lcom/facebook/loom/b/j;->j:Lcom/facebook/loom/b/j;

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

.method private a(ILandroid/app/Notification;)V
    .locals 2
    .param p2    # Landroid/app/Notification;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 239
    if-nez p2, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notification can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/j;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/loom/b/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/loom/b/j;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/j;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/loom/b/j;)V
    .locals 5

    .prologue
    .line 131
    sget-object v4, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v4

    .line 191
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/b/j;->g:Z

    invoke-direct {p0, v0}, Lcom/facebook/loom/b/j;->c(Z)V

    .line 127
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/loom/b/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/loom/b/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/loom/b/j;)V
    .locals 6

    .prologue
    .line 131
    sget-object v5, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v5

    .line 182
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 131
    sget-object v8, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v8

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TraceControl is null and we\'re showing a notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz p1, :cond_1

    .line 207
    const-string v2, "Loom is weaving"

    .line 208
    const-string v1, "Tap to stop and upload trace"

    .line 209
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s\n\nTrace ID: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/loom/b/j;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 217
    const-string v4, "Loom controls"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v4

    const v5, 0x1080059

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/loom/b/j;->e:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v4/app/ca;->a(Z)Landroid/support/v4/app/ca;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bz;

    invoke-direct {v2, v3}, Landroid/support/v4/app/bz;-><init>(Landroid/support/v4/app/ca;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    .line 229
    invoke-virtual {v3}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/b/j;->i:Landroid/app/Notification;

    .line 230
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/facebook/loom/b/j;->i:Landroid/app/Notification;

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/b/j;->a(ILandroid/app/Notification;)V

    .line 231
    return-void

    .line 211
    :cond_1
    const-string v1, "Loom is primed and ready"

    .line 212
    const-string v0, "Tap to start tracing"

    move-object v2, v1

    move-object v1, v0

    .line 213
    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/b/j;->i:Landroid/app/Notification;

    .line 235
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/facebook/loom/b/j;->b(I)V

    .line 236
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/b/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/loom/b/l;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    const-string v0, "Trace upload status unknown"

    move-object v1, v0

    .line 168
    :goto_1
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/loom/b/j;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 169
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v3

    const v4, 0x1080055

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 175
    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    .line 176
    const/16 v1, 0xc9

    invoke-direct {p0, v1, v0}, Lcom/facebook/loom/b/j;->a(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :pswitch_0
    :try_start_2
    const-string v1, "Uploading Loom trace"

    .line 149
    const-string v0, "Uploading trace"

    goto :goto_1

    .line 153
    :pswitch_1
    const-string v1, "Trace upload was successful"

    .line 154
    const-string v0, "Upload successful"

    goto :goto_1

    .line 158
    :pswitch_2
    const-string v1, "Trace upload failed"

    .line 159
    const-string v0, "Upload failed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/loom/core/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/loom/b/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/b/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/loom/b/j;->g:Z

    if-eq v0, p1, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/loom/b/j;->c(Z)V

    .line 136
    iput-boolean p1, p0, Lcom/facebook/loom/b/j;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/b/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/facebook/loom/b/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/facebook/content/j;

    sget-object v2, Lcom/facebook/loom/b/j;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/loom/b/k;

    invoke-direct {v3, p0}, Lcom/facebook/loom/b/k;-><init>(Lcom/facebook/loom/b/j;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 93
    iget-object v2, p0, Lcom/facebook/loom/b/j;->d:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/facebook/loom/b/j;->d:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/loom/b/j;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/b/j;->e:Landroid/app/PendingIntent;

    .line 101
    iget-object v0, p0, Lcom/facebook/loom/b/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/loom/core/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/loom/b/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/loom/core/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/loom/b/j;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
