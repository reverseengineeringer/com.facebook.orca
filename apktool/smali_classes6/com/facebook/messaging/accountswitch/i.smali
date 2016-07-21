.class final Lcom/facebook/messaging/accountswitch/i;
.super Ljava/lang/Object;
.source "AccountsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/h;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/i;->a:Lcom/facebook/messaging/accountswitch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x21669027

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/i;->a:Lcom/facebook/messaging/accountswitch/h;

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 231
    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    if-eqz v5, :cond_0

    .line 232
    iget-object v5, v1, Lcom/facebook/messaging/accountswitch/h;->k:Lcom/facebook/messaging/accountswitch/ao;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/accountswitch/ao;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 75
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a35c181    # 2977888.2f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
