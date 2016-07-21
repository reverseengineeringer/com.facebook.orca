.class public final Lcom/facebook/messaging/montage/audience/i;
.super Ljava/lang/Object;
.source "MontageAudiencePickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/by;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/audience/m;->a(Lcom/facebook/user/model/UserKey;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/i;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->e:Lcom/facebook/messaging/montage/audience/m;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/audience/m;->b(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0
.end method
