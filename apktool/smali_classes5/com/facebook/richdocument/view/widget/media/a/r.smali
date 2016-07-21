.class final Lcom/facebook/richdocument/view/widget/media/a/r;
.super Ljava/lang/Object;
.source "MapUnderlayPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/r;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51061d3d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/r;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    .line 488
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2b4b5faa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
