.class public final Lcom/facebook/messaging/r/d;
.super Ljava/lang/Object;
.source "ThreadListMediaPreviewUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/messaging/r/d;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public a:Lcom/facebook/messaging/r/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/emoji/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/r/d;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/d;
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
    sget-object v6, Lcom/facebook/messaging/r/d;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/r/d;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/r/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/r/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/r/d;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/r/d;->d:Lcom/facebook/messaging/r/d;

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
    sput-object v0, Lcom/facebook/messaging/r/d;->d:Lcom/facebook/messaging/r/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/r/d;

    invoke-direct {v3}, Lcom/facebook/messaging/r/d;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/r/c;

    .line 34
    iput-object v0, v3, Lcom/facebook/messaging/r/d;->b:Lcom/facebook/ui/emoji/d;

    iput-object v1, v3, Lcom/facebook/messaging/r/d;->c:Lcom/facebook/messaging/emoji/b/a;

    iput-object v2, v3, Lcom/facebook/messaging/r/d;->a:Lcom/facebook/messaging/r/c;

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/r/d;->a:Lcom/facebook/messaging/r/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/r/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$StickerModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->k()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/e;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->d(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageVideoAttachmentModel$StreamingImageThumbnailModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$BlobAttachmentsModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ImageInfoModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/r/d;->b:Lcom/facebook/ui/emoji/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel;->m()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$LastMessageModel$NodesModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/r/d;->c:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(I)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 111
    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/r/d;->a:Lcom/facebook/messaging/r/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/r/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/e;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->d(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 53
    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    if-eqz v5, :cond_3

    .line 54
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/VideoData;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    if-eqz v5, :cond_4

    .line 58
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    sget-object v5, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a(Lcom/facebook/messaging/model/attachment/f;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/r/d;->b:Lcom/facebook/ui/emoji/d;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/r/d;->c:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 68
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a(I)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 71
    goto :goto_0
.end method
