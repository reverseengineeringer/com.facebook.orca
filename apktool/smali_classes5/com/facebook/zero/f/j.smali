.class public final Lcom/facebook/zero/f/j;
.super Ljava/lang/Object;
.source "RuntimePermissionsExternalIntentWhitelistItem.java"

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


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    const-string v1, "android.settings."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
