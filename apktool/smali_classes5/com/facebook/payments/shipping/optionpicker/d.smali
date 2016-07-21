.class public final Lcom/facebook/payments/shipping/optionpicker/d;
.super Ljava/lang/Object;
.source "ShippingOptionPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/t;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shipping Option picker screen does not start any activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shipping Option picker screen does not start any activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
