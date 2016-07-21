.class public final Lcom/facebook/payments/shipping/optionpicker/n;
.super Ljava/lang/Object;
.source "ShippingOptionsRowItemsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/aa",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/picker/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/n;->a:Lcom/facebook/payments/picker/ag;

    .line 27
    return-void
.end method

.method private static a(Lcom/google/common/collect/dt;Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    iget-object v2, v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 54
    new-instance v4, Lcom/facebook/payments/shipping/optionpicker/g;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/facebook/payments/shipping/optionpicker/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/facebook/payments/picker/am;->a(Lcom/google/common/collect/dt;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;

    .line 32
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/n;->a:Lcom/facebook/payments/picker/ag;

    invoke-virtual {p1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->c(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/ac;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/optionpicker/l;

    .line 39
    sget-object v5, Lcom/facebook/payments/shipping/optionpicker/o;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/optionpicker/l;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled section type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :pswitch_0
    invoke-static {v2, p1}, Lcom/facebook/payments/shipping/optionpicker/n;->a(Lcom/google/common/collect/dt;Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
