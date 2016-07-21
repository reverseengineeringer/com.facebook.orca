.class final Lcom/facebook/browser/lite/widget/l;
.super Ljava/lang/Object;
.source "MenuItemTextZoomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ai;

.field final synthetic b:Lcom/facebook/browser/lite/widget/c;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/l;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/ai;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/l;->b:Lcom/facebook/browser/lite/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x22e68663

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/ai;

    iget-object v2, p0, Lcom/facebook/browser/lite/widget/l;->b:Lcom/facebook/browser/lite/widget/c;

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ai;->b(Lcom/facebook/browser/lite/widget/c;)Lcom/facebook/browser/lite/ah;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/l;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/e;->a(Lcom/facebook/browser/lite/ah;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4d47813c    # 2.09195968E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
