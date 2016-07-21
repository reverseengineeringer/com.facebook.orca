.class public Lcom/facebook/stickers/background/a;
.super Lcom/facebook/p/a;
.source "StickersAssetsDownloadBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final c:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile r:Lcom/facebook/stickers/background/a;


# instance fields
.field public final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/common/aw/a;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final j:Lcom/facebook/fbservice/a/z;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lcom/facebook/device/d;

.field private final m:Lcom/facebook/stickers/data/h;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/stickers/service/aq;

.field private final p:Lcom/facebook/qe/a/g;

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/facebook/stickers/background/a;

    sput-object v0, Lcom/facebook/stickers/background/a;->d:Ljava/lang/Class;

    .line 76
    const-class v0, Lcom/facebook/stickers/background/a;

    const-string v1, "sticker_background_fetch"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/background/a;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    sget-object v0, Lcom/facebook/stickers/b/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_partial_download_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/background/a;->a:Lcom/facebook/prefs/shared/x;

    .line 83
    sget-object v0, Lcom/facebook/stickers/b/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_wifi_connection"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/background/a;->b:Lcom/facebook/prefs/shared/x;

    .line 86
    sget-object v0, Lcom/facebook/stickers/b/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "download_complete_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/background/a;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/device/d;Lcom/facebook/stickers/data/h;Ljavax/inject/a;Lcom/facebook/stickers/service/aq;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/stickers/data/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/stickers/service/aq;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 126
    const-string v0, "STICKERS_ASSETS_DOWNLOAD_BACKGROUND_TASK"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    .line 128
    iput-object p2, p0, Lcom/facebook/stickers/background/a;->h:Ljavax/inject/a;

    .line 129
    iput-object p7, p0, Lcom/facebook/stickers/background/a;->m:Lcom/facebook/stickers/data/h;

    .line 130
    new-instance v0, Lcom/facebook/common/aw/a;

    const/16 v1, 0x14

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v0, p0, Lcom/facebook/stickers/background/a;->g:Lcom/facebook/common/aw/a;

    .line 131
    iput-object p3, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    iput-object p4, p0, Lcom/facebook/stickers/background/a;->j:Lcom/facebook/fbservice/a/z;

    .line 133
    iput-object p5, p0, Lcom/facebook/stickers/background/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 134
    iput-object p6, p0, Lcom/facebook/stickers/background/a;->l:Lcom/facebook/device/d;

    .line 135
    iput-object p8, p0, Lcom/facebook/stickers/background/a;->n:Ljavax/inject/a;

    .line 136
    iput-object p9, p0, Lcom/facebook/stickers/background/a;->o:Lcom/facebook/stickers/service/aq;

    .line 137
    iput-object p10, p0, Lcom/facebook/stickers/background/a;->p:Lcom/facebook/qe/a/g;

    .line 138
    iput-object p11, p0, Lcom/facebook/stickers/background/a;->q:Lcom/facebook/inject/h;

    .line 139
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/background/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/background/a;->r:Lcom/facebook/stickers/background/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/background/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/background/a;->r:Lcom/facebook/stickers/background/a;

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

    invoke-static {v0}, Lcom/facebook/stickers/background/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/background/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/background/a;->r:Lcom/facebook/stickers/background/a;
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
    sget-object v0, Lcom/facebook/stickers/background/a;->r:Lcom/facebook/stickers/background/a;

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

.method public static a(Lcom/facebook/stickers/background/a;Lcom/google/common/collect/ImmutableList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 399
    const/4 v4, 0x0

    .line 407
    invoke-static {v0}, Lcom/facebook/stickers/data/h;->b(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 413
    :cond_0
    :goto_1
    move v0, v4

    .line 399
    if-eqz v0, :cond_1

    .line 400
    const/4 v0, 0x1

    .line 403
    :goto_2
    return v0

    .line 398
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 403
    goto :goto_2

    .line 410
    :cond_3
    invoke-static {v0}, Lcom/facebook/stickers/data/h;->a(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/common/util/a;

    move-result-object v5

    sget-object v6, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v5, v6, :cond_0

    .line 413
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->l:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/background/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/background/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/background/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 247
    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/background/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 254
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    return v0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/background/a;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/background/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v2, 0xa7c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/stickers/data/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/data/h;

    const/16 v8, 0x9ec

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/stickers/service/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aq;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/service/aq;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    const/16 v11, 0x118

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/stickers/background/a;-><init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/device/d;Lcom/facebook/stickers/data/h;Ljavax/inject/a;Lcom/facebook/stickers/service/aq;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;)V

    .line 28
    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/stickers/background/a;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Lcom/facebook/stickers/background/a;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/background/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/background/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 395
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    const-class v0, Lcom/facebook/stickers/background/StickerTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Lcom/facebook/stickers/service/StickersQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x1b7740

    const-wide/16 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-wide/16 v0, -0x1

    .line 223
    :goto_0
    return-wide v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/background/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 205
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 206
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/background/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 208
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/stickers/background/a;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 214
    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 216
    add-long/2addr v0, v6

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    goto :goto_0

    .line 223
    :cond_3
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->g:Lcom/facebook/common/aw/a;

    invoke-virtual {v0}, Lcom/facebook/common/aw/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v2

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/stickers/background/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 176
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    move v3, v1

    .line 179
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 184
    :cond_2
    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/stickers/background/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 187
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    .line 194
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/stickers/background/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 176
    goto :goto_1

    :cond_5
    move v3, v2

    .line 177
    goto :goto_2
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 380
    iget-object v6, p0, Lcom/facebook/stickers/background/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v7, Lcom/facebook/stickers/background/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v7, Lcom/facebook/stickers/background/a;->a:Lcom/facebook/prefs/shared/x;

    iget-object v8, p0, Lcom/facebook/stickers/background/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 262
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/background/a;->l:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/stickers/background/a;->p:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/stickers/abtest/f;->c:I

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 270
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    sget-object v2, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    .line 275
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v3, "fetchStickerPacksAndStickersParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    iget-object v1, p0, Lcom/facebook/stickers/background/a;->j:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_sticker_packs_and_stickers"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const v5, 0x29fa5770

    invoke-static {v1, v3, v2, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/facebook/stickers/background/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/stickers/background/b;-><init>(Lcom/facebook/stickers/background/a;I)V

    iget-object v0, p0, Lcom/facebook/stickers/background/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/facebook/stickers/background/c;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/background/c;-><init>(Lcom/facebook/stickers/background/a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 268
    goto :goto_0
.end method
