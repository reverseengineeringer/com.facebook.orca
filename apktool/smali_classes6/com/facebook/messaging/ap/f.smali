.class final Lcom/facebook/messaging/ap/f;
.super Ljava/lang/Object;
.source "FabSproutFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ap/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ap/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/ap/f;->a:Lcom/facebook/messaging/ap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/ap/f;->a:Lcom/facebook/messaging/ap/d;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
