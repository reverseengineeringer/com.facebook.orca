.class public final Lcom/facebook/messaging/registration/fragment/av;
.super Ljava/lang/Object;
.source "MessengerRegNameViewGroup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/av;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/av;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/av;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
