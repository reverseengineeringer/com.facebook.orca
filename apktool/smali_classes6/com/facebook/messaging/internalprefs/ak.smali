.class final Lcom/facebook/messaging/internalprefs/ak;
.super Ljava/lang/Object;
.source "MessengerInternalManageOmnistoreCollectionsActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/PreferenceScreen;

.field final synthetic b:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ak;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/ak;->a:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->e:Ljava/lang/Class;

    const-string v1, "Failed to read subscription info."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ak;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->d:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to read subscription info."

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 69
    if-nez p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 73
    new-instance v3, Landroid/preference/Preference;

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/ak;->b:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    invoke-direct {v3, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/ak;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
