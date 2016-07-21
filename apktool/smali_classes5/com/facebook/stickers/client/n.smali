.class public Lcom/facebook/stickers/client/n;
.super Ljava/lang/Object;
.source "StickerDownloadManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/stickers/client/n;


# instance fields
.field public final c:Lcom/facebook/fbservice/a/z;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/facebook/base/broadcast/a;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ac/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/facebook/stickers/client/n;

    const-string v1, "sticker_download_manager"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/client/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    const-class v0, Lcom/facebook/stickers/client/n;

    sput-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/stickers/client/n;->c:Lcom/facebook/fbservice/a/z;

    .line 89
    iput-object p2, p0, Lcom/facebook/stickers/client/n;->d:Ljava/util/concurrent/ExecutorService;

    .line 90
    iput-object p3, p0, Lcom/facebook/stickers/client/n;->e:Lcom/facebook/base/broadcast/a;

    .line 91
    iput-object p4, p0, Lcom/facebook/stickers/client/n;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/client/n;->i:Lcom/facebook/stickers/client/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/client/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/client/n;->i:Lcom/facebook/stickers/client/n;

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

    invoke-static {v0}, Lcom/facebook/stickers/client/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/client/n;->i:Lcom/facebook/stickers/client/n;
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
    sget-object v0, Lcom/facebook/stickers/client/n;->i:Lcom/facebook/stickers/client/n;

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

.method public static a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 320
    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    if-eqz p1, :cond_0

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_0
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/facebook/stickers/client/n;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 332
    return-void

    .line 328
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/stickers/client/n;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/stickers/client/n;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 8

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Can\'t start download--download for this pack is already in progress."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/facebook/stickers/client/n;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 188
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v2, "stickerPack"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    iget-object v2, p0, Lcom/facebook/stickers/client/n;->c:Lcom/facebook/fbservice/a/z;

    const-string v3, "add_sticker_pack"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v6, Lcom/facebook/stickers/client/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v7, -0xdf7bbba

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 196
    new-instance v3, Lcom/facebook/stickers/client/p;

    invoke-direct {v3, p0, p1}, Lcom/facebook/stickers/client/p;-><init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V

    .line 220
    iget-object v4, p0, Lcom/facebook/stickers/client/n;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 221
    iget-object v4, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0
.end method

.method public final b(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 6

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Download manager was not downloading this sticker pack."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/client/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x1e7fe65f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/facebook/stickers/client/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/client/o;-><init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V

    iget-object v2, p0, Lcom/facebook/stickers/client/n;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/stickers/model/StickerPack;)Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearUserData()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 337
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 341
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 342
    return-void
.end method

.method public final d(Lcom/facebook/stickers/model/StickerPack;)I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
