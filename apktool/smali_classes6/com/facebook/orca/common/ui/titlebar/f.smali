.class final Lcom/facebook/orca/common/ui/titlebar/f;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;I)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/f;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    iput p2, p0, Lcom/facebook/orca/common/ui/titlebar/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1020c6a2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/f;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    check-cast p1, Lcom/facebook/orca/common/ui/titlebar/i;

    iget v2, p0, Lcom/facebook/orca/common/ui/titlebar/f;->a:I

    invoke-static {v1, p1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/orca/common/ui/titlebar/i;I)V

    .line 327
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x112ef5cf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
