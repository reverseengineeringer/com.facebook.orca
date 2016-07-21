.class public final enum Lcom/facebook/payments/shipping/optionpicker/l;
.super Ljava/lang/Enum;
.source "ShippingOptionSectionType.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/l;",
        ">;",
        "Lcom/facebook/payments/picker/model/n;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/shipping/optionpicker/l;

.field public static final enum SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/l;

    const-string v1, "SHIPPING_OPTIONS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/shipping/optionpicker/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/payments/shipping/optionpicker/l;

    sget-object v1, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/payments/shipping/optionpicker/l;->$VALUES:[Lcom/facebook/payments/shipping/optionpicker/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/shipping/optionpicker/l;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/optionpicker/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/shipping/optionpicker/l;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/payments/shipping/optionpicker/l;->$VALUES:[Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/shipping/optionpicker/l;

    return-object v0
.end method
