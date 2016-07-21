.class final Lcom/facebook/messaging/blocking/u;
.super Ljava/lang/Object;
.source "ManageBlockingFragmentController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/widget/BetterSwitch;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Lcom/facebook/messaging/blocking/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/facebook/messaging/blocking/u;->d:Lcom/facebook/messaging/blocking/q;

    iput p2, p0, Lcom/facebook/messaging/blocking/u;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/blocking/u;->b:Lcom/facebook/widget/BetterSwitch;

    iput-object p4, p0, Lcom/facebook/messaging/blocking/u;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 448
    if-eqz p2, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/blocking/u;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/u;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/u;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/u;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->b(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/blocking/u;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/u;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/u;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/u;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->c(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    goto :goto_0
.end method
