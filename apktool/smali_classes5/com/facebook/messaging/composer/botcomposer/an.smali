.class final Lcom/facebook/messaging/composer/botcomposer/an;
.super Ljava/lang/Object;
.source "QuickReplyViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/ac;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

.field final synthetic d:Lcom/facebook/messaging/composer/botcomposer/am;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/am;Lcom/facebook/messaging/composer/botcomposer/ac;ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/an;->d:Lcom/facebook/messaging/composer/botcomposer/am;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/an;->a:Lcom/facebook/messaging/composer/botcomposer/ac;

    iput p3, p0, Lcom/facebook/messaging/composer/botcomposer/an;->b:I

    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/an;->c:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf2ae4d1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/an;->a:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget v2, p0, Lcom/facebook/messaging/composer/botcomposer/an;->b:I

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/an;->c:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/composer/botcomposer/ac;->a(ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x13a08df6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
