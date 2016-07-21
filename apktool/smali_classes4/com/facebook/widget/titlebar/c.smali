.class final Lcom/facebook/widget/titlebar/c;
.super Ljava/lang/Object;
.source "DefaultFbTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/titlebar/DefaultFbTitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/widget/titlebar/DefaultFbTitleBar;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/widget/titlebar/c;->a:Lcom/facebook/widget/titlebar/DefaultFbTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x664a8df7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/widget/titlebar/c;->a:Lcom/facebook/widget/titlebar/DefaultFbTitleBar;

    iget-object v1, v1, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->d:Lcom/facebook/widget/titlebar/g;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/widget/titlebar/c;->a:Lcom/facebook/widget/titlebar/DefaultFbTitleBar;

    iget-object v1, v1, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->d:Lcom/facebook/widget/titlebar/g;

    iget-object v2, p0, Lcom/facebook/widget/titlebar/c;->a:Lcom/facebook/widget/titlebar/DefaultFbTitleBar;

    iget-object v2, v2, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5d1a92d7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
