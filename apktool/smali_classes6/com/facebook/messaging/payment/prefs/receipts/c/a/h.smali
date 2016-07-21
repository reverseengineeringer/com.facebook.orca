.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/a/h;
.super Ljava/lang/Object;
.source "ShippingMethodModelAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/h;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c17bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
