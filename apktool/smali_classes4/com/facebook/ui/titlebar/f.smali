.class final Lcom/facebook/ui/titlebar/f;
.super Ljava/lang/Object;
.source "Fb4aTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

.field final synthetic b:Lcom/facebook/ui/titlebar/e;


# direct methods
.method constructor <init>(Lcom/facebook/ui/titlebar/e;Lcom/facebook/ui/titlebar/Fb4aTitleBar;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/ui/titlebar/f;->b:Lcom/facebook/ui/titlebar/e;

    iput-object p2, p0, Lcom/facebook/ui/titlebar/f;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6a7b575f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/facebook/ui/titlebar/f;->b:Lcom/facebook/ui/titlebar/e;

    iget-object v1, v1, Lcom/facebook/ui/titlebar/e;->g:Lcom/facebook/widget/titlebar/g;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/ui/titlebar/f;->b:Lcom/facebook/ui/titlebar/e;

    iget-object v1, v1, Lcom/facebook/ui/titlebar/e;->f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/facebook/ui/titlebar/f;->b:Lcom/facebook/ui/titlebar/e;

    iget-object v1, v1, Lcom/facebook/ui/titlebar/e;->g:Lcom/facebook/widget/titlebar/g;

    iget-object v2, p0, Lcom/facebook/ui/titlebar/f;->b:Lcom/facebook/ui/titlebar/e;

    iget-object v2, v2, Lcom/facebook/ui/titlebar/e;->f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 104
    :cond_0
    const v1, 0x41ec9a3f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void
.end method
