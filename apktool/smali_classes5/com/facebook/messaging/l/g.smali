.class public final Lcom/facebook/messaging/l/g;
.super Ljava/lang/Object;
.source "KeyboardBroadcastActionLinkHandler.java"

# interfaces
.implements Lcom/facebook/messaging/l/a;


# instance fields
.field private final a:Lcom/facebook/common/android/o;


# direct methods
.method public constructor <init>(Lcom/facebook/common/android/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/l/g;->a:Lcom/facebook/common/android/o;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/l/g;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/o;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/l/g;-><init>(Lcom/facebook/common/android/o;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    sget-object v3, Lcom/facebook/common/build/a;->b:Ljava/lang/String;

    move-object v1, v3

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    sget-object v3, Lcom/facebook/common/build/a;->c:Ljava/lang/String;

    move-object v1, v3

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    const-string v1, "keyboard"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v0, "m"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    const-string v0, ""

    .line 45
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messaging/k/a;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "keyboard_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/l/g;->a:Lcom/facebook/common/android/o;

    invoke-virtual {v0, v1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
