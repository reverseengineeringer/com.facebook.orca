.class final Lcom/facebook/orca/compose/eb;
.super Ljava/lang/Object;
.source "NuxBubbleController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ea;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ea;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/orca/compose/eb;->a:Lcom/facebook/orca/compose/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x171b27ca

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/orca/compose/eb;->a:Lcom/facebook/orca/compose/ea;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ea;->b()V

    .line 119
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x55183c78

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
