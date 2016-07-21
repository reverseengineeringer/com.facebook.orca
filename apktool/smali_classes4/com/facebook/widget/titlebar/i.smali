.class final Lcom/facebook/widget/titlebar/i;
.super Ljava/lang/Object;
.source "FbTitleBarMenuHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/widget/titlebar/g;

.field final synthetic d:Lcom/facebook/widget/titlebar/h;


# direct methods
.method constructor <init>(Lcom/facebook/widget/titlebar/h;Ljava/util/List;ILcom/facebook/widget/titlebar/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/widget/titlebar/i;->d:Lcom/facebook/widget/titlebar/h;

    iput-object p2, p0, Lcom/facebook/widget/titlebar/i;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/widget/titlebar/i;->b:I

    iput-object p4, p0, Lcom/facebook/widget/titlebar/i;->c:Lcom/facebook/widget/titlebar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21bdc024

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/widget/titlebar/i;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/widget/titlebar/i;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 92
    iget-object v2, p0, Lcom/facebook/widget/titlebar/i;->c:Lcom/facebook/widget/titlebar/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/facebook/widget/titlebar/i;->c:Lcom/facebook/widget/titlebar/g;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/widget/titlebar/g;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 95
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5744e119

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
