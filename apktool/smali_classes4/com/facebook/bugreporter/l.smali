.class public final Lcom/facebook/bugreporter/l;
.super Ljava/lang/Object;
.source "BugReportAcknowledgementListener.java"


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


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 43
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p2, p4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isSendClickedFlag"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v2, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v2, p1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c00a3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c00a4

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c00a5

    new-instance v4, Lcom/facebook/bugreporter/m;

    invoke-direct {v4, p0}, Lcom/facebook/bugreporter/m;-><init>(Lcom/facebook/bugreporter/l;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 48
    :cond_0
    return-void
.end method
