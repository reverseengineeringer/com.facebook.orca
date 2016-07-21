.class final Lcom/facebook/richdocument/view/widget/media/a/b;
.super Ljava/lang/Object;
.source "AudioPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/b;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x61b40c4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 170
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/b;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/b;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/b;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ae;->a()V

    .line 173
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50bb9463

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
