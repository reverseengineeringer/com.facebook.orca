.class final Lcom/facebook/messaging/montage/audience/j;
.super Ljava/lang/Object;
.source "MontageAudiencePickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/j;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/j;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/j;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/audience/c;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/j;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/j;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->i:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
