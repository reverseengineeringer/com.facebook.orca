.class public final Lcom/facebook/payments/shipping/optionpicker/k;
.super Ljava/lang/Object;
.source "ShippingOptionSectionOrganizer.java"

# interfaces
.implements Lcom/facebook/payments/picker/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/ac",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/l;",
        "Lcom/facebook/payments/picker/model/CoreClientData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/picker/model/CoreClientData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/optionpicker/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
