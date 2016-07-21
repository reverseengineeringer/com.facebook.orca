.class final Lcom/facebook/orca/compose/b/e;
.super Ljava/lang/Object;
.source "ClassicAttachmentKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/b/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/orca/compose/b/e;->a:Lcom/facebook/orca/compose/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1367c7e9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/facebook/orca/compose/b/e;->a:Lcom/facebook/orca/compose/b/b;

    .line 217
    iget-object v6, v1, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    if-eqz v6, :cond_0

    .line 303
    :goto_0
    iget-object v4, v1, Lcom/facebook/orca/compose/b/b;->k:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v4, v1, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/facebook/orca/compose/b/e;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v1, v1, Lcom/facebook/orca/compose/b/b;->b:Lcom/facebook/messaging/emoji/c;

    const-string v2, "backside_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/emoji/c;->a(Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3852a21c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 221
    :cond_0
    const v6, 0x7f0b0e64

    invoke-virtual {v1, v6}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 222
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 224
    const v6, 0x7f0b0e65

    invoke-virtual {v1, v6}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    iput-object v6, v1, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    .line 225
    iget-object v6, v1, Lcom/facebook/orca/compose/b/b;->n:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    new-instance v7, Lcom/facebook/orca/compose/b/f;

    invoke-direct {v7, v1}, Lcom/facebook/orca/compose/b/f;-><init>(Lcom/facebook/orca/compose/b/b;)V

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->setEmojiPickerListener(Lcom/facebook/messaging/emoji/o;)V

    goto :goto_0
.end method
