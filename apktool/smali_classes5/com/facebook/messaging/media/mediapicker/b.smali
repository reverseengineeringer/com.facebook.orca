.class final Lcom/facebook/messaging/media/mediapicker/b;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/messaging/media/c/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/b;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/b;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->setResult(I)V

    .line 122
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v2, "extra_media_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/b;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/b;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->finish()V

    .line 112
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
