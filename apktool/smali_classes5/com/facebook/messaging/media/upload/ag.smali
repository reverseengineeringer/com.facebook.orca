.class public final Lcom/facebook/messaging/media/upload/ag;
.super Ljava/lang/Object;
.source "MediaUploadConfig.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/media/upload/a/a;


# direct methods
.method constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/media/upload/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ag;->a:Ljavax/inject/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ag;->b:Lcom/facebook/messaging/media/upload/a/a;

    .line 29
    return-void
.end method

.method static a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/media/upload/ah;->a:[I

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected attachment type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "me/message_animated_images"

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "me/message_images"

    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "messagevideoattachment"

    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "me/message_audios"

    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "me/message_files"

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ag;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/ag;

    const/16 v0, 0x9f0

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/media/upload/ag;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method final b(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ag;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ag;->b:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
