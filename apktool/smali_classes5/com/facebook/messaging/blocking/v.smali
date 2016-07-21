.class public final Lcom/facebook/messaging/blocking/v;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/widget/BetterSwitch;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Lcom/facebook/messaging/blocking/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/facebook/messaging/blocking/v;->d:Lcom/facebook/messaging/blocking/q;

    iput p2, p0, Lcom/facebook/messaging/blocking/v;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/blocking/v;->b:Lcom/facebook/widget/BetterSwitch;

    iput-object p4, p0, Lcom/facebook/messaging/blocking/v;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/blocking/v;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/v;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/v;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/v;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->h(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 513
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/blocking/v;->d:Lcom/facebook/messaging/blocking/q;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/q;->m:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 518
    iget-object v0, p0, Lcom/facebook/messaging/blocking/v;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/v;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/v;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/v;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->f(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 519
    return-void
.end method
