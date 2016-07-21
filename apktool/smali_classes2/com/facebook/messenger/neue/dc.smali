.class final Lcom/facebook/messenger/neue/dc;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarControllerWithPersistentVisibleSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/da;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/da;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messenger/neue/dc;->a:Lcom/facebook/messenger/neue/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5c3b3e2e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/facebook/messenger/neue/dc;->a:Lcom/facebook/messenger/neue/da;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/da;->d()V

    .line 124
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x564bce50

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
