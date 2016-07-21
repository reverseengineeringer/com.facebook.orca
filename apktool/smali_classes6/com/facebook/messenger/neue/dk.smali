.class final Lcom/facebook/messenger/neue/dk;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/c;

.field final synthetic b:Landroid/preference/PreferenceGroup;

.field final synthetic c:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/messenger/neue/b/c;Landroid/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/messenger/neue/dk;->c:Lcom/facebook/messenger/neue/dh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/dk;->a:Lcom/facebook/messenger/neue/b/c;

    iput-object p3, p0, Lcom/facebook/messenger/neue/dk;->b:Landroid/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/messenger/neue/dk;->b:Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dk;->a:Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 779
    iget-object v0, p0, Lcom/facebook/messenger/neue/dk;->c:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->aU:Lcom/facebook/common/errorreporting/f;

    const-string v1, "FIRST_PARTY_SETTINGS"

    const-string v2, "Failed to fetch first party settings."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 766
    check-cast p1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    .line 769
    invoke-virtual {p1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/facebook/messenger/neue/dk;->a:Lcom/facebook/messenger/neue/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setEnabled(Z)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/dk;->b:Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dk;->a:Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method
