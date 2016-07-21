.class public final Lcom/facebook/messaging/emoji/s;
.super Ljava/lang/Object;
.source "EmojiOptionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/p;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/emoji/s;->a:Lcom/facebook/messaging/emoji/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7faaa277

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/emoji/s;->a:Lcom/facebook/messaging/emoji/p;

    iget-object v1, v1, Lcom/facebook/messaging/emoji/p;->j:Lcom/facebook/orca/threadview/bh;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/facebook/messaging/emoji/s;->a:Lcom/facebook/messaging/emoji/p;

    iget-object v1, v1, Lcom/facebook/messaging/emoji/p;->j:Lcom/facebook/orca/threadview/bh;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/bh;->a()V

    .line 337
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ab2c051

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
