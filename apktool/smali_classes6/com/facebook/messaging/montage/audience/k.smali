.class public final Lcom/facebook/messaging/montage/audience/k;
.super Ljava/lang/Object;
.source "MontageAudiencePickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/k;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/k;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/k;->a:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->al:Lcom/facebook/messaging/montage/audience/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/audience/c;->a(Lcom/facebook/user/model/UserKey;)V

    .line 238
    :cond_0
    return-void
.end method
