.class public final Lcom/facebook/messaging/registration/fragment/by;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Lcom/facebook/springs/n;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/by;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/by;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/by;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mLogoView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 449
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
