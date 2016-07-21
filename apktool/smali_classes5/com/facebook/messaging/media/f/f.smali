.class public final Lcom/facebook/messaging/media/f/f;
.super Ljava/lang/Object;
.source "ThreadViewImageUriGetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/messaging/attachments/ImageAttachmentUris;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->d:Landroid/net/Uri;

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->c:Landroid/net/Uri;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->b:Landroid/net/Uri;

    goto :goto_0
.end method
