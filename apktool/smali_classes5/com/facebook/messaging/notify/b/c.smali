.class public Lcom/facebook/messaging/notify/b/c;
.super Ljava/lang/Object;
.source "MessagingNotificationFeedback.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:[J

.field private static volatile p:Lcom/facebook/messaging/notify/b/c;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Vibrator;

.field public final g:Landroid/media/AudioManager;

.field private final h:Lcom/facebook/messaging/customthreads/p;

.field private final i:Lcom/facebook/messaging/notify/b/k;

.field private final j:Lcom/facebook/common/appstate/AppStateManager;

.field private final k:Lcom/facebook/config/application/k;

.field private final l:Lcom/facebook/messaging/z/a;

.field private final m:Lcom/facebook/messaging/i/c;

.field private final n:Lcom/facebook/messaging/model/messages/t;

.field private final o:Lcom/facebook/common/hardware/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/facebook/messaging/notify/b/c;

    sput-object v0, Lcom/facebook/messaging/notify/b/c;->c:Ljava/lang/Class;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/notify/b/c;->a:[J

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/messaging/notify/b/c;->b:[J

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/notify/b/c;->d:[J

    return-void

    .line 50
    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    .line 53
    :array_1
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Vibrator;Landroid/media/AudioManager;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/config/application/k;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/common/hardware/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/c;->e:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/notify/b/c;->f:Landroid/os/Vibrator;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/notify/b/c;->g:Landroid/media/AudioManager;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/notify/b/c;->h:Lcom/facebook/messaging/customthreads/p;

    .line 89
    iput-object p5, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    .line 90
    iput-object p6, p0, Lcom/facebook/messaging/notify/b/c;->j:Lcom/facebook/common/appstate/AppStateManager;

    .line 91
    iput-object p7, p0, Lcom/facebook/messaging/notify/b/c;->k:Lcom/facebook/config/application/k;

    .line 92
    iput-object p8, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    .line 93
    iput-object p9, p0, Lcom/facebook/messaging/notify/b/c;->n:Lcom/facebook/messaging/model/messages/t;

    .line 94
    iput-object p10, p0, Lcom/facebook/messaging/notify/b/c;->m:Lcom/facebook/messaging/i/c;

    .line 95
    iput-object p11, p0, Lcom/facebook/messaging/notify/b/c;->o:Lcom/facebook/common/hardware/t;

    .line 96
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_1

    move-object p1, v0

    .line 316
    :cond_0
    :goto_0
    return-object p1

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 295
    :cond_3
    const/4 v2, 0x0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/notify/b/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 298
    const-string v3, "r"

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 299
    if-nez v1, :cond_5

    .line 311
    if-eqz v1, :cond_4

    .line 313
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_4
    :goto_1
    move-object p1, v0

    .line 316
    goto :goto_0

    .line 311
    :cond_5
    if-eqz v1, :cond_0

    .line 313
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :catch_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 313
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_6
    :goto_2
    move-object p1, v0

    .line 316
    goto :goto_0

    .line 311
    :catch_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 313
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_7
    :goto_3
    move-object p1, v0

    .line 316
    goto :goto_0

    .line 311
    :catch_3
    move-exception v1

    if-eqz v0, :cond_8

    .line 313
    :try_start_5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :cond_8
    :goto_4
    move-object p1, v0

    .line 316
    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_9

    .line 313
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 316
    :cond_9
    :goto_5
    throw v1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    instance-of v0, v0, Lcom/facebook/messaging/notify/b/k;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/c;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->p:Lcom/facebook/messaging/notify/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/notify/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->p:Lcom/facebook/messaging/notify/b/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/notify/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/notify/b/c;->p:Lcom/facebook/messaging/notify/b/c;
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
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->p:Lcom/facebook/messaging/notify/b/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/c;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/notify/b/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ap;->b(Lcom/facebook/inject/bu;)Landroid/os/Vibrator;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/messaging/customthreads/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/customthreads/p;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notify/b/k;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/hardware/t;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/notify/b/c;-><init>(Landroid/content/Context;Landroid/os/Vibrator;Landroid/media/AudioManager;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/config/application/k;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/common/hardware/t;)V

    .line 28
    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6
    .param p3    # Lcom/facebook/messaging/push/ServerMessageAlertFlags;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;)V
    .locals 7
    .param p3    # Lcom/facebook/messaging/push/ServerMessageAlertFlags;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->d()Z

    move-result v5

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v3}, Lcom/facebook/messaging/notify/b/k;->f()Z

    move-result v6

    .line 120
    if-eqz p3, :cond_5

    iget-boolean v3, p3, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    if-eqz v3, :cond_5

    move v4, v1

    .line 121
    :goto_1
    if-eqz p3, :cond_6

    iget-boolean v3, p3, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    if-eqz v3, :cond_6

    move v3, v1

    .line 124
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    .line 126
    if-nez p5, :cond_b

    .line 127
    if-eqz p4, :cond_7

    invoke-direct {p0, p4}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    :goto_3
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Landroid/net/Uri;)Landroid/support/v4/app/ca;

    .line 137
    :goto_4
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->c()V

    .line 140
    :cond_0
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->d()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->o:Lcom/facebook/common/hardware/t;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->a:[J

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    .line 153
    :cond_1
    :goto_5
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->e()V

    .line 158
    :goto_6
    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {p1, v2}, Landroid/support/v4/app/ca;->c(I)Landroid/support/v4/app/ca;

    .line 162
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const v0, -0xff0100

    const/16 v1, 0x12c

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/ca;->a(III)Landroid/support/v4/app/ca;

    .line 164
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/a;->k()V

    .line 166
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 116
    goto :goto_0

    :cond_5
    move v4, v2

    .line 120
    goto :goto_1

    :cond_6
    move v3, v2

    .line 121
    goto :goto_2

    .line 127
    :cond_7
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/c;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v2, v1

    .line 135
    goto :goto_4

    .line 145
    :cond_9
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->b:[J

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    .line 146
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->b:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    goto :goto_5

    .line 155
    :cond_a
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->d:[J

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    goto :goto_6

    :cond_b
    move-object v0, p5

    goto :goto_3
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->f:Landroid/os/Vibrator;

    sget-object v1, Lcom/facebook/messaging/notify/b/c;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/ca;)Z
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_0
    sget-object v0, Lcom/facebook/messaging/notify/b/c;->b:[J

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    .line 252
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->k:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v3, :cond_8

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->j:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->h:Lcom/facebook/messaging/customthreads/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :cond_0
    const-string v0, "369239263222822"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->f()V

    .line 229
    :goto_0
    return v1

    .line 182
    :cond_1
    const-string v0, "369239343222814"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->g()V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->h()V

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    const-string v2, "incoming_like_message"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    const-string v2, "incoming_sticker_message"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->m:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_6

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    const-string v2, "incoming_payment_message"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    const-string v2, "in_app_message"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/notify/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/messaging/z/a;->a(Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/Context;)V

    goto :goto_0

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->i:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 219
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/notify/b/c;->d()Landroid/net/Uri;

    move-result-object v3

    .line 221
    if-eqz v0, :cond_b

    .line 233
    iget-object v5, p0, Lcom/facebook/messaging/notify/b/c;->g:Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    if-lez v5, :cond_c

    const/4 v5, 0x1

    :goto_2
    move v0, v5

    .line 221
    if-eqz v0, :cond_b

    .line 222
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Played new message sound, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/c;->l:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0, v3}, Lcom/facebook/aj/a;->a(Landroid/net/Uri;)Lcom/facebook/aj/c;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 216
    goto :goto_1

    :cond_b
    move v1, v2

    .line 229
    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_2
.end method
