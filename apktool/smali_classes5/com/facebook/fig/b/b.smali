.class final Lcom/facebook/fig/b/b;
.super Ljava/lang/Object;
.source "FigBottomSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/facebook/fig/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/fig/b/a;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/fig/b/b;->b:Lcom/facebook/fig/b/a;

    iput-object p2, p0, Lcom/facebook/fig/b/b;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a050092

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/facebook/fig/b/b;->b:Lcom/facebook/fig/b/a;

    iget-object v2, p0, Lcom/facebook/fig/b/b;->a:Landroid/view/MenuItem;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->a(Landroid/view/MenuItem;)V

    .line 198
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a20194f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
