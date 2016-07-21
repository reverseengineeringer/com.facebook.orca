.class final Lcom/facebook/orca/common/ui/titlebar/j;
.super Ljava/lang/Object;
.source "TitleBarButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/i;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/j;->a:Lcom/facebook/orca/common/ui/titlebar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3aa8bc02

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/j;->a:Lcom/facebook/orca/common/ui/titlebar/i;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/i;->performClick()Z

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x697fc5e7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
