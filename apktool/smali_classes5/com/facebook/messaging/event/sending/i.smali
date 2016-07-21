.class final Lcom/facebook/messaging/event/sending/i;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/i;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5cb7148f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/i;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/i;->a:Lcom/facebook/messaging/event/sending/b;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/event/sending/s;->a(I)V

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/i;->a:Lcom/facebook/messaging/event/sending/b;

    .line 236
    iget-object v4, v1, Lcom/facebook/messaging/event/sending/b;->a:Lcom/facebook/messaging/event/sending/u;

    const v5, 0x7f0c1975

    new-instance v6, Lcom/facebook/messaging/event/sending/k;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/event/sending/k;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/event/sending/u;->a(ILcom/facebook/messaging/event/sending/w;)V

    .line 201
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2d68dd1a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
