.class public final Lcom/facebook/zero/f/c;
.super Ljava/lang/Object;
.source "FbLinkExternalIntentWhitelistItem.java"

# interfaces
.implements Lcom/facebook/zero/common/b/a;


# instance fields
.field private final a:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/zero/f/c;->a:Lcom/facebook/config/application/k;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/f/c;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-direct {v1, v0}, Lcom/facebook/zero/f/c;-><init>(Lcom/facebook/config/application/k;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/common/util/a;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0}, Lcom/facebook/common/util/y;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/zero/f/c;->a:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/zero/f/c;->a:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/facebook/zero/common/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
