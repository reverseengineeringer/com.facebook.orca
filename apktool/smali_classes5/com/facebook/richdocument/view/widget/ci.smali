.class final Lcom/facebook/richdocument/view/widget/ci;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/cf;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/cf;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ci;->a:Lcom/facebook/richdocument/view/widget/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4ce1fa00    # 1.184768E8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ci;->a:Lcom/facebook/richdocument/view/widget/cf;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const-string v2, "share_button_tapped"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ci;->a:Lcom/facebook/richdocument/view/widget/cf;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->b(Lcom/facebook/richdocument/view/widget/ShareBar;)V

    .line 266
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x58df1f03

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
