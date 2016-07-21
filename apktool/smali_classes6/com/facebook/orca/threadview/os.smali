.class final Lcom/facebook/orca/threadview/os;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/ar;

.field final synthetic b:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;Lcom/facebook/widget/ar;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/facebook/orca/threadview/os;->b:Lcom/facebook/orca/threadview/op;

    iput-object p2, p0, Lcom/facebook/orca/threadview/os;->a:Lcom/facebook/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b495b9c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/facebook/orca/threadview/os;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->e()V

    .line 1011
    iget-object v1, p0, Lcom/facebook/orca/threadview/os;->b:Lcom/facebook/orca/threadview/op;

    iget-object v1, v1, Lcom/facebook/orca/threadview/op;->R:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->e()V

    .line 1012
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f5ccae7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
