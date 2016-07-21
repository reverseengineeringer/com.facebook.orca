.class public final Lcom/facebook/messaging/sharing/ek;
.super Ljava/lang/Object;
.source "ShareLauncherViewParamsFactoryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "suggested_recipients"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "preselected_recipients"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/facebook/messaging/sharing/ek;->a([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/messaging/sharing/ek;->a([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->SUGGESTED_FRIENDS_SHARE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/eg;->a(Z)Lcom/facebook/messaging/sharing/eg;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/eg;->a(Z)Lcom/facebook/messaging/sharing/eg;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/eg;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/sharing/eg;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    goto :goto_0
.end method
