.class public final Lcom/facebook/messaging/quickcam/ae;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 753
    if-eqz p2, :cond_0

    .line 754
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 755
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    iget v1, v1, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(I)V

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/v;->i(Lcom/facebook/messaging/quickcam/v;)V

    .line 761
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->f()V

    .line 758
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ae;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 758
    goto :goto_0
.end method
