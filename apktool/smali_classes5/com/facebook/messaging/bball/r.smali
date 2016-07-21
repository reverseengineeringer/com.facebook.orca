.class final Lcom/facebook/messaging/bball/r;
.super Ljava/lang/Object;
.source "BballView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/bball/r;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x29b5af1e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/bball/r;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->I:Lcom/facebook/messaging/bball/a;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/bball/r;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->I:Lcom/facebook/messaging/bball/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/a;->a()V

    .line 270
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x75dfd105

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
