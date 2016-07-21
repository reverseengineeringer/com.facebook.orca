.class public final Lcom/facebook/messaging/emoji/r;
.super Ljava/lang/Object;
.source "EmojiOptionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ag;

.field final synthetic b:Lcom/facebook/messaging/emoji/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/p;Lcom/facebook/messaging/emoji/ag;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/messaging/emoji/r;->b:Lcom/facebook/messaging/emoji/p;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/r;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x275234b7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/facebook/messaging/emoji/r;->b:Lcom/facebook/messaging/emoji/p;

    iget-object v1, v1, Lcom/facebook/messaging/emoji/p;->i:Lcom/facebook/messaging/emoji/v;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/emoji/r;->b:Lcom/facebook/messaging/emoji/p;

    iget-object v1, v1, Lcom/facebook/messaging/emoji/p;->i:Lcom/facebook/messaging/emoji/v;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/r;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-virtual {v2}, Lcom/facebook/messaging/emoji/ag;->x()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/messaging/emoji/v;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 318
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f197e6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
