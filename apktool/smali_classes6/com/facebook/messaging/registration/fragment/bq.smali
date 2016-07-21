.class public final Lcom/facebook/messaging/registration/fragment/bq;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bq;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 471
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bq;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoSpring:Lcom/facebook/springs/e;

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 479
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bq;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoSpring:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 479
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
