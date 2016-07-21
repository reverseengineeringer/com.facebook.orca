.class public Lcom/facebook/orca/a/ad;
.super Lcom/facebook/p/a;
.source "StickerAssetCleanupBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile i:Lcom/facebook/orca/a/ad;


# instance fields
.field public final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/stickers/data/am;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/stickers/a/g;

.field private final g:Lcom/facebook/fbservice/a/z;

.field private final h:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/facebook/orca/a/ad;

    .line 61
    sput-object v0, Lcom/facebook/orca/a/ad;->a:Ljava/lang/Class;

    const-string v1, "sticker_asset_cleanup"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/ad;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/stickers/data/am;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/a/g;Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    const-string v0, "STICKER_ASSET_CLEANUP_BACKGROUND_TASK"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    .line 83
    iput-object p2, p0, Lcom/facebook/orca/a/ad;->d:Lcom/facebook/stickers/data/am;

    .line 84
    iput-object p3, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    iput-object p4, p0, Lcom/facebook/orca/a/ad;->f:Lcom/facebook/stickers/a/g;

    .line 86
    iput-object p5, p0, Lcom/facebook/orca/a/ad;->g:Lcom/facebook/fbservice/a/z;

    .line 87
    iput-object p6, p0, Lcom/facebook/orca/a/ad;->h:Lcom/google/common/util/concurrent/bh;

    .line 88
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/ad;->i:Lcom/facebook/orca/a/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/ad;->i:Lcom/facebook/orca/a/ad;

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

    invoke-static {v0}, Lcom/facebook/orca/a/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/ad;->i:Lcom/facebook/orca/a/ad;
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
    sget-object v0, Lcom/facebook/orca/a/ad;->i:Lcom/facebook/orca/a/ad;

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

.method public static a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    return-object v2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ad;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/ad;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/stickers/data/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/am;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/stickers/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/a/g;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/a/ad;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/stickers/data/am;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/a/g;Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    sget-object v2, Lcom/facebook/stickers/b/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 265
    iget-object v2, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

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
    .line 102
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 231
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 232
    sget-object v1, Lcom/facebook/stickers/b/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 236
    iget-object v5, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 231
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v5, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v6, p0, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-interface {v5, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 242
    iget-object v5, p0, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 243
    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    move-result v5

    .line 244
    if-nez v5, :cond_2

    .line 245
    sget-object v1, Lcom/facebook/orca/a/ad;->a:Ljava/lang/Class;

    const-string v5, "Unable to delete unused folder for sticker pack %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_2
    iget-object v5, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 250
    iget-object v1, p0, Lcom/facebook/orca/a/ad;->f:Lcom/facebook/stickers/a/g;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    return-void
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
    .line 97
    const-class v0, Lcom/facebook/stickers/service/StickersQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/b/a;->l:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 109
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
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
    .line 92
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/b/a;->l:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
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
    .line 126
    iget-object v0, p0, Lcom/facebook/orca/a/ad;->d:Lcom/facebook/stickers/data/am;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/am;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 206
    iget-object v7, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/stickers/b/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v9

    .line 208
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v10

    .line 209
    sget-object v7, Lcom/facebook/stickers/b/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v7}, Lcom/facebook/common/u/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    .line 211
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v12, :cond_0

    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/x;

    .line 216
    invoke-virtual {v7}, Lcom/facebook/common/u/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 218
    iget-object v9, p0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    sget-object v1, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/a/ad;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/ad;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x4dd5f64b    # 4.48711008E8f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/orca/a/ae;

    sget-object v2, Lcom/facebook/orca/a/ad;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2, v6}, Lcom/facebook/orca/a/ae;-><init>(Lcom/facebook/orca/a/ad;Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    .line 168
    iget-object v2, p0, Lcom/facebook/orca/a/ad;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 169
    return-object v1
.end method
