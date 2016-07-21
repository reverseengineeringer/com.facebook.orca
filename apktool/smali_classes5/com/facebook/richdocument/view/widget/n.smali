.class final Lcom/facebook/richdocument/view/widget/n;
.super Ljava/lang/Object;
.source "CopyPasteTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/j;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/j;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/ca;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getWindowAttachmentCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/n;->b:I

    .line 284
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/widget/j;->o:Z

    .line 266
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/ca;

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/j;->c(Lcom/facebook/richdocument/view/widget/j;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getWindowAttachmentCount()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/n;->b:I

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/n;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/j;->c(Lcom/facebook/richdocument/view/widget/j;)V

    goto :goto_0
.end method
