.class public final Lcom/facebook/messaging/photos/view/z;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/photos/view/h;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/messaging/photos/view/h;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/view/h;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 255
    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/photos/view/z;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    const-string v1, "selection_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/photos/view/z;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    const-string v1, "selected_image"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/photos/view/z;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/photos/view/aa;)Lcom/facebook/messaging/photos/view/z;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    const-string v1, "photo_view_fragment_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 246
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/view/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;)",
            "Lcom/facebook/messaging/photos/view/z;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/z;->a:Landroid/os/Bundle;

    const-string v1, "media_list"

    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    return-object p0
.end method
