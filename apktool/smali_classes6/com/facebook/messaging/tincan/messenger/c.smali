.class public final Lcom/facebook/messaging/tincan/messenger/c;
.super Ljava/lang/Object;
.source "AttachmentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/facebook/messaging/model/attachment/Attachment;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-static {p0, p1, p3, p5, p4}, Lcom/facebook/messaging/tincan/messenger/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/messaging/model/attachment/ImageData;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/messaging/model/attachment/b;

    invoke-direct {v1, p1, p2}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v2, v3}, Lcom/google/common/e/c;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/model/attachment/b;->a([B)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/model/attachment/b;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 72
    new-instance v1, Lcom/facebook/messaging/model/attachment/e;

    invoke-direct {v1}, Lcom/facebook/messaging/model/attachment/e;-><init>()V

    sget-object v2, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    new-instance v3, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v3}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    iget v3, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    iget v3, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/messaging/model/attachment/ImageData;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageData;

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iget v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {p0, p1, p3, p4}, Lcom/facebook/messaging/tincan/messenger/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    return-object v0
.end method
