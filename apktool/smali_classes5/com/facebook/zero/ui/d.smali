.class final Lcom/facebook/zero/ui/d;
.super Ljava/lang/Object;
.source "ExtraChargesDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/zero/ui/d;->a:Lcom/facebook/zero/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6708db9d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/facebook/zero/ui/d;->a:Lcom/facebook/zero/ui/c;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    .line 102
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x42820922

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
