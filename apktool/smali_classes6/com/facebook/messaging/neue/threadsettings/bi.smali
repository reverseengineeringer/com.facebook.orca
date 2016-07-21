.class public final Lcom/facebook/messaging/neue/threadsettings/bi;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bi;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharedimage/SharedImage;)V
    .locals 3

    .prologue
    .line 852
    invoke-static {}, Lcom/facebook/messaging/photos/view/h;->ap()Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bi;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bx:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_SHARED_IMAGE_LIST:Lcom/facebook/messaging/photos/view/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/photos/view/aa;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bi;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/z;->a(I)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/z;->a()Lcom/facebook/messaging/photos/view/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bi;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "photo_view_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 858
    return-void
.end method
