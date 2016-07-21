.class final Lcom/facebook/messaging/emoji/g;
.super Ljava/lang/Object;
.source "EmojiGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ag;

.field final synthetic b:Lcom/facebook/messaging/emoji/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/messaging/emoji/ag;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/g;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x608d834

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/emoji/g;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/ag;->x()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    iget-object v2, v2, Lcom/facebook/messaging/emoji/f;->h:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v2}, Lcom/facebook/messaging/emoji/al;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    iget-object v2, v2, Lcom/facebook/messaging/emoji/f;->d:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v2, v1}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/ui/emoji/model/Emoji;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/messaging/emoji/f;->a(Landroid/view/View;Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ab9d126

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    iget-object v2, v2, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/emoji/g;->b:Lcom/facebook/messaging/emoji/f;

    iget-object v2, v2, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/emoji/j;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 112
    :cond_1
    const v1, 0x6408b73

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
