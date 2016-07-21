.class public final Lcom/facebook/messaging/sharing/bh;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherFinishSendDelegate.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cr",
        "<",
        "Lcom/facebook/messaging/sharing/bb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/messaging/sharing/ea;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ea;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bh;->a:Lcom/facebook/messaging/sharing/ea;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lcom/facebook/messaging/sharing/bb;

    .line 40
    instance-of v0, p3, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bh;->a:Lcom/facebook/messaging/sharing/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/sharing/ea;->a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p2, Lcom/facebook/messaging/sharing/bb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p3

    .line 47
    check-cast v0, Lcom/facebook/base/activity/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/k;->setResult(I)V

    .line 48
    check-cast p3, Lcom/facebook/base/activity/k;

    invoke-virtual {p3}, Lcom/facebook/base/activity/k;->finish()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bh;->a:Lcom/facebook/messaging/sharing/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/sharing/ea;->a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V

    goto :goto_0
.end method
