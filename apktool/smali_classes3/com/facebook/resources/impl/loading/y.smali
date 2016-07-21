.class public Lcom/facebook/resources/impl/loading/y;
.super Ljava/lang/Object;
.source "SimpleDownloadManager.java"

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

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field private static volatile k:Lcom/facebook/resources/impl/loading/y;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/DownloadManager;

.field private final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/resources/impl/loading/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/facebook/content/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/facebook/resources/impl/loading/y;

    sput-object v0, Lcom/facebook/resources/impl/loading/y;->a:Ljava/lang/Class;

    .line 69
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "simplified_download_manager/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 70
    sput-object v0, Lcom/facebook/resources/impl/loading/y;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "extra/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/resources/impl/loading/y;->c:Lcom/facebook/prefs/shared/x;

    .line 71
    sget-object v0, Lcom/facebook/resources/impl/loading/y;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "id/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/resources/impl/loading/y;->d:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/y;->h:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/y;->e:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/y;->f:Landroid/app/DownloadManager;

    .line 89
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/y;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/y;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/y;->k:Lcom/facebook/resources/impl/loading/y;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/y;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/y;->k:Lcom/facebook/resources/impl/loading/y;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/loading/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/y;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/y;->k:Lcom/facebook/resources/impl/loading/y;
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
    sget-object v0, Lcom/facebook/resources/impl/loading/y;->k:Lcom/facebook/resources/impl/loading/y;

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

.method private a(J)V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/impl/loading/y;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/impl/loading/y;->b(J)I

    move-result v1

    .line 194
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 199
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/resources/impl/loading/y;->a(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/loading/y;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/facebook/resources/impl/loading/y;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private a(JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0, p3}, Lcom/facebook/resources/impl/loading/y;->c(Ljava/lang/String;)Lcom/facebook/resources/impl/loading/aa;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    .line 216
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadManager failed with status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->f:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 222
    invoke-direct {p0, p3}, Lcom/facebook/resources/impl/loading/y;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/resources/impl/loading/y;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    const-string v1, "extra_download_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/loading/y;->a(J)V

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/resources/impl/loading/y;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/resources/impl/loading/y;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 248
    return-void
.end method

.method private b(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 230
    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 231
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/y;->f:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 233
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return v0

    .line 236
    :cond_0
    :try_start_1
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/y;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/resources/impl/loading/y;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/n;->b(Lcom/facebook/inject/bu;)Landroid/app/DownloadManager;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/resources/impl/loading/y;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_0

    move-object v0, v1

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/y;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/resources/impl/loading/y;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/resources/impl/loading/aa;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/loading/aa;

    goto :goto_0
.end method

.method private c(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/resources/impl/loading/y;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/resources/impl/loading/y;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/resources/impl/loading/z;

    invoke-direct {v0, p0}, Lcom/facebook/resources/impl/loading/z;-><init>(Lcom/facebook/resources/impl/loading/y;)V

    .line 165
    new-instance v1, Lcom/facebook/content/j;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-static {v2, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/resources/impl/loading/y;->j:Lcom/facebook/content/j;

    .line 167
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/y;->j:Lcom/facebook/content/j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
