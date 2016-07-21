.class final Lcom/facebook/messenger/neue/b/l;
.super Ljava/lang/Object;
.source "HeaderViewPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/b/k;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/l;->a:Lcom/facebook/messenger/neue/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x693c6133

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/l;->a:Lcom/facebook/messenger/neue/b/k;

    iget-object v1, v1, Lcom/facebook/messenger/neue/b/k;->a:Lcom/facebook/messenger/neue/b/h;

    invoke-static {v1}, Lcom/facebook/messenger/neue/b/h;->e(Lcom/facebook/messenger/neue/b/h;)V

    .line 269
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x59860b23

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
