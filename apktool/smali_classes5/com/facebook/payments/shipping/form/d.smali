.class public final Lcom/facebook/payments/shipping/form/d;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/d;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/d;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/form/c;->b()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
