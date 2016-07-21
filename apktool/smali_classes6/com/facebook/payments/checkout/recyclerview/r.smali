.class public final Lcom/facebook/payments/checkout/recyclerview/r;
.super Ljava/lang/Object;
.source "PayButtonCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/checkout/recyclerview/s;

.field public final b:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/s;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/r;->a:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 46
    iput p2, p0, Lcom/facebook/payments/checkout/recyclerview/r;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PAY_BUTTON:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
