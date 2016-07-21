.class final Lcom/facebook/widget/bottomsheet/b;
.super Ljava/lang/Object;
.source "BottomSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/a/f;

.field final synthetic b:Lcom/facebook/widget/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/fbui/a/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/b;->b:Lcom/facebook/widget/bottomsheet/a;

    iput-object p2, p0, Lcom/facebook/widget/bottomsheet/b;->a:Lcom/facebook/fbui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x69186f53

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/b;->b:Lcom/facebook/widget/bottomsheet/a;

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/b;->a:Lcom/facebook/fbui/a/f;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/a/a;->a(Landroid/view/MenuItem;)V

    .line 141
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x75ad853

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
