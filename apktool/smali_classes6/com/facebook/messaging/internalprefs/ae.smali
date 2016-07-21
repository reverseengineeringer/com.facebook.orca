.class final Lcom/facebook/messaging/internalprefs/ae;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ae;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 483
    new-instance v0, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v5

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v5

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 486
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 487
    const-string v2, "updatePinnedThreadsParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ae;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "update_pinned_threads"

    const v3, -0x59032b22

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 492
    return v4
.end method
