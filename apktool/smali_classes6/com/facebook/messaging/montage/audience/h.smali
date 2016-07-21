.class final Lcom/facebook/messaging/montage/audience/h;
.super Ljava/lang/Object;
.source "MontageAudiencePickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/h;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/h;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/h;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    check-cast p1, Lcom/facebook/contacts/picker/by;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/audience/c;->a(Lcom/facebook/contacts/picker/by;)V

    .line 168
    :cond_0
    return-void
.end method
