.class public Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;
.super Lcom/facebook/inject/ab;
.source "ProductQuantityBindableProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 25
    return-object v1
.end method
