.class public final Lcom/facebook/messaging/media/mediapicker/a;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/a;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v2, "extra_media_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/a;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/a;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->finish()V

    .line 94
    return-void
.end method
