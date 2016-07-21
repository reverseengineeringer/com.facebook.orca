.class public final Lcom/facebook/zero/f/b;
.super Ljava/lang/Object;
.source "FbAppExternalIntentWhitelistItem.java"

# interfaces
.implements Lcom/facebook/zero/common/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/f/b;

    invoke-direct {v1}, Lcom/facebook/zero/f/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/util/n;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
