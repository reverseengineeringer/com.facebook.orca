.class public Lcom/facebook/messaging/media/f/b;
.super Ljava/lang/Object;
.source "MediaPrefetchHandler.java"


# static fields
.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/network/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/audio/playback/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/imagepipeline/e/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/media/download/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/stickers/data/i;
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
            "Lcom/facebook/messaging/media/e/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/media/f/b;

    sput-object v0, Lcom/facebook/messaging/media/f/b;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/media/f/b;->l:Lcom/facebook/inject/h;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 7

    .prologue
    .line 246
    invoke-static {p1}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget-short v5, Lcom/facebook/messaging/media/f/a;->e:S

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    const/4 v3, 0x1

    .line 292
    :goto_1
    move v0, v3

    .line 250
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/imagepipeline/g/b;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/media/f/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/media/f/d;-><init>(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    const v2, 0x249c8c13

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/media/f/b;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->d()Z

    move-result v3

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/media/f/b;Lcom/facebook/messaging/attachments/a;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/network/k;Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/gk/store/l;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/media/download/h;Lcom/facebook/qe/a/g;Lcom/facebook/stickers/data/i;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/f/b;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/messaging/audio/playback/u;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Lcom/facebook/messaging/media/download/h;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/stickers/data/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    iput-object p2, p0, Lcom/facebook/messaging/media/f/b;->b:Lcom/facebook/fbservice/a/z;

    iput-object p3, p0, Lcom/facebook/messaging/media/f/b;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/messaging/media/f/b;->d:Lcom/facebook/common/network/k;

    iput-object p5, p0, Lcom/facebook/messaging/media/f/b;->e:Lcom/facebook/messaging/audio/playback/u;

    iput-object p6, p0, Lcom/facebook/messaging/media/f/b;->f:Lcom/facebook/gk/store/l;

    iput-object p7, p0, Lcom/facebook/messaging/media/f/b;->g:Lcom/facebook/imagepipeline/e/i;

    iput-object p8, p0, Lcom/facebook/messaging/media/f/b;->h:Lcom/facebook/messaging/media/download/h;

    iput-object p9, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    iput-object p10, p0, Lcom/facebook/messaging/media/f/b;->j:Lcom/facebook/stickers/data/i;

    iput-object p11, p0, Lcom/facebook/messaging/media/f/b;->l:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/f/b;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/f/b;

    invoke-direct {v0}, Lcom/facebook/messaging/media/f/b;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/audio/playback/u;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/download/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/stickers/data/i;

    const/16 v11, 0xf06

    invoke-static {p0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Lcom/facebook/messaging/attachments/a;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/network/k;Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/gk/store/l;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/media/download/h;Lcom/facebook/qe/a/g;Lcom/facebook/stickers/data/i;Lcom/facebook/inject/h;)V

    .line 29
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/media/f/a;->f:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    .line 163
    const-class v1, Lcom/facebook/messaging/media/f/b;

    const-string v2, "media_prefetch"

    const-string v3, "video_cover_prefetch"

    invoke-static {v1, v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 168
    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 172
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->j:Lcom/facebook/stickers/data/i;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/media/f/a;->d:S

    invoke-interface {v0, v1, v2, v7}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-class v0, Lcom/facebook/messaging/media/f/b;

    const-string v1, "media_prefetch"

    const-string v2, "sticker_prefetch"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    .line 190
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v0, "fetchStickersParams"

    new-instance v1, Lcom/facebook/stickers/service/FetchStickersParams;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v1, v3, v5}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_stickers"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const v5, -0x3b74a92b

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/facebook/messaging/media/f/c;

    invoke-direct {v1, p0, v4}, Lcom/facebook/messaging/media/f/c;-><init>(Lcom/facebook/messaging/media/f/b;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/f/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/AudioAttachmentData;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/messaging/media/f/a;->b:S

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/media/f/b;->e:Lcom/facebook/messaging/audio/playback/u;

    new-instance v2, Lcom/facebook/messaging/audio/playback/x;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/audio/playback/x;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/audio/playback/u;->a(Lcom/facebook/messaging/audio/playback/x;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 11

    .prologue
    .line 91
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/f/b;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/f/b;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/f/b;->e(Lcom/facebook/messaging/model/messages/Message;)V

    .line 95
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/messaging/media/f/a;->c:S

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->h:Lcom/facebook/messaging/media/download/h;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v4

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/media/f/b;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 123
    const-class v0, Lcom/facebook/messaging/media/f/b;

    const-string v1, "media_prefetch"

    const-string v6, "image_prefetch"

    invoke-static {v0, v1, v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    .line 128
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 129
    iget-object v8, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-static {v4, v8}, Lcom/facebook/messaging/media/f/f;->a(ILcom/facebook/messaging/attachments/ImageAttachmentUris;)Landroid/net/Uri;

    move-result-object v8

    .line 132
    invoke-static {p0, v8, v6}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    if-eqz v3, :cond_3

    iget-object v8, p0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v9, Lcom/facebook/qe/a/e;->b:I

    sget-short v10, Lcom/facebook/messaging/media/f/a;->a:S

    invoke-interface {v8, v9, v10, v2}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 136
    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-static {v4, v0}, Lcom/facebook/messaging/media/f/f;->a(ILcom/facebook/messaging/attachments/ImageAttachmentUris;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-static {p0, v0, v6}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
