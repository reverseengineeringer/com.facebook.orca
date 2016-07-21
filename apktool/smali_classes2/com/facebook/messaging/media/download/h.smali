.class public final Lcom/facebook/messaging/media/download/h;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/messaging/media/download/h;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/fbservice/a/z;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/messaging/attachments/a;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/facebook/runtimepermissions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/download/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/attachments/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/attachments/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/media/download/h;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/facebook/messaging/media/download/h;->c:Ljavax/inject/a;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    iput-object p4, p0, Lcom/facebook/messaging/media/download/h;->b:Lcom/facebook/fbservice/a/z;

    .line 84
    iput-object p5, p0, Lcom/facebook/messaging/media/download/h;->e:Lcom/facebook/messaging/attachments/a;

    .line 85
    iput-object p6, p0, Lcom/facebook/messaging/media/download/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-object p7, p0, Lcom/facebook/messaging/media/download/h;->g:Lcom/facebook/runtimepermissions/a;

    .line 87
    return-void
.end method

.method public static a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/media/download/PhotoToDownload;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/messaging/media/download/PhotoToDownload;

    iget-object v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/download/PhotoToDownload;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/messaging/media/download/PhotoToDownload;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/facebook/messaging/media/download/PhotoToDownload;

    invoke-interface {p0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-interface {p0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/download/PhotoToDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/media/download/h;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/media/download/h;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/download/h;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/download/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/media/download/h;->i:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/media/download/h;->h:Lcom/facebook/messaging/media/download/h;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/media/download/h;->h:Lcom/facebook/messaging/media/download/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/download/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x996

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/runtimepermissions/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/media/download/h;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/attachments/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/runtimepermissions/a;)V

    .line 24
    return-object v0
.end method

.method private c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/download/PhotoToDownload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 251
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 252
    iget-object v4, p0, Lcom/facebook/messaging/media/download/h;->e:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 254
    invoke-static {v0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attachments/VideoAttachmentData;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v1, "video_attachment_data"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    iget-object v1, p0, Lcom/facebook/messaging/media/download/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "video_download"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const v6, 0x5e29cf65

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/media/download/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/download/k;-><init>(Lcom/facebook/messaging/media/download/h;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v0, v1

    .line 244
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/download/DownloadPhotosParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v0, "downloadPhotosParams"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "photo_download"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const v5, 0xb7ed978

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/download/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/download/i;-><init>(Lcom/facebook/messaging/media/download/h;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v0, "saveMmsPhotoParams"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "save_mms_photo"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const v5, -0x6256ccb4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/download/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/download/j;-><init>(Lcom/facebook/messaging/media/download/h;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/media/download/s;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/facebook/messaging/media/download/s;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 408
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 410
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0394

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0395

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c001e

    new-instance v2, Lcom/facebook/messaging/media/download/p;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/download/p;-><init>(Lcom/facebook/messaging/media/download/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c001f

    new-instance v2, Lcom/facebook/messaging/media/download/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/download/o;-><init>(Lcom/facebook/messaging/media/download/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lcom/facebook/messaging/media/download/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/download/l;-><init>(Lcom/facebook/messaging/media/download/h;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/download/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 204
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v10, :cond_3

    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/model/messages/Message;

    .line 205
    invoke-static {v7}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 206
    invoke-virtual {v9, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 204
    :cond_2
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v0, v7

    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/media/download/h;->g:Lcom/facebook/runtimepermissions/a;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    new-instance v1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/download/h;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v0, "downloadPhotosParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/media/download/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "photo_download"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "photo_auto_save"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x57423862

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move v0, v6

    .line 198
    goto :goto_0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/messaging/media/download/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/download/m;-><init>(Lcom/facebook/messaging/media/download/h;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/download/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 350
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/facebook/messaging/media/download/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/download/n;-><init>(Lcom/facebook/messaging/media/download/h;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/download/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 387
    return-void
.end method
