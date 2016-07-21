.class final Lcom/facebook/chatheads/view/m;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/chatheads/view/m;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x55ef4300

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/chatheads/view/m;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v1, p1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;Landroid/view/View;)V

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x46c597fd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
