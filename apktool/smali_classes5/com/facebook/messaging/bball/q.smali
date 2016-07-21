.class final Lcom/facebook/messaging/bball/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    const v2, 0x7f060037

    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    .line 253
    iget-object v1, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v2, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v2, v2, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/bball/q;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/bball/i;->a(FF)V

    .line 256
    const/4 v0, 0x1

    .line 258
    :cond_0
    return v0
.end method
