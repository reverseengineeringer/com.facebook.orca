.class public final Lcom/facebook/payments/shipping/optionpicker/m;
.super Ljava/lang/Object;
.source "ShippingOptionsPickerScreenDataMutator.java"

# interfaces
.implements Lcom/facebook/payments/picker/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/g",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/picker/p;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;

    .line 32
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/m;->a:Lcom/facebook/payments/picker/p;

    new-instance v1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;

    iget-object v2, p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-direct {v1, v2, p2}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;-><init>(Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/p;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/p;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/m;->a:Lcom/facebook/payments/picker/p;

    .line 25
    return-void
.end method
