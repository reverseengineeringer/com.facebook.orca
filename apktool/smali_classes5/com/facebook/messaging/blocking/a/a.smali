.class public final Lcom/facebook/messaging/blocking/a/a;
.super Ljava/lang/Object;
.source "ManageMessagesCallToActionHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/calltoaction/l;


# instance fields
.field private a:Lcom/facebook/user/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/blocking/a/a;->a:Lcom/facebook/user/a/a;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/blocking/a/a;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/a/a;-><init>(Lcom/facebook/user/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Lcom/facebook/messaging/business/common/calltoaction/i;)Z
    .locals 2
    .param p3    # Landroid/support/v4/app/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/business/common/calltoaction/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->MANAGE_MESSAGES:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    iget-object v1, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/blocking/a/a;->a:Lcom/facebook/user/a/a;

    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;

    move-result-object v0

    .line 44
    const-string v1, "manageMessagesFragment"

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method
