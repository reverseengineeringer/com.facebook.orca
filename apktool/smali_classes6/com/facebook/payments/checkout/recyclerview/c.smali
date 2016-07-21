.class public final Lcom/facebook/payments/checkout/recyclerview/c;
.super Ljava/lang/Object;
.source "AddMailingAddressCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# instance fields
.field public final a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method public constructor <init>(ILcom/facebook/payments/shipping/model/ShippingParams;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/payments/checkout/recyclerview/c;->a:I

    .line 21
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/c;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
