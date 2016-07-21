.class final Lcom/facebook/messaging/bball/m;
.super Ljava/lang/Object;
.source "BballView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/bball/m;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/bball/m;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    const/4 v0, 0x1

    return v0
.end method
