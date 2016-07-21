.class public final Lcom/facebook/richdocument/view/widget/m;
.super Ljava/lang/Object;
.source "CopyPasteTouchHandler.java"

# interfaces
.implements Lcom/facebook/fbui/popover/n;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/j;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/j;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/ak;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/text/Spannable;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/j;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/j;->q:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v1, "text_selection_dismissed"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    .line 242
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/m;->a:Lcom/facebook/richdocument/view/widget/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/j;->a()V

    goto :goto_0
.end method
