.class public final Lcom/facebook/zero/f/i;
.super Ljava/lang/Object;
.source "PhoneNumberExternalIntentWhitelistItem.java"

# interfaces
.implements Lcom/facebook/zero/common/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/f/i;

    invoke-direct {v1}, Lcom/facebook/zero/f/i;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    const-string v1, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
