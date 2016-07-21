.class final Lcom/facebook/messaging/emoji/i;
.super Ljava/lang/Object;
.source "EmojiGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/emoji/model/Emoji;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messaging/emoji/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/ui/emoji/model/Emoji;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/i;->a:Lcom/facebook/ui/emoji/model/Emoji;

    iput-boolean p3, p0, Lcom/facebook/messaging/emoji/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3dc322e4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/i;->a:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-interface {v0, v2}, Lcom/facebook/messaging/emoji/j;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/emoji/i;->b:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/ah;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/i;->a:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v2}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/emoji/ah;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    invoke-interface {v0}, Lcom/facebook/messaging/emoji/j;->a()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/emoji/i;->c:Lcom/facebook/messaging/emoji/f;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 166
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x77e72885

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
