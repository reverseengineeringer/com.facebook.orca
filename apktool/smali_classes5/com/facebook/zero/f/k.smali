.class public final Lcom/facebook/zero/f/k;
.super Ljava/lang/Object;
.source "SMSAppSelectionExternalIntentWhitelistItem.java"

# interfaces
.implements Lcom/facebook/zero/common/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/f/k;

    invoke-direct {v1}, Lcom/facebook/zero/f/k;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    const-string v1, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
