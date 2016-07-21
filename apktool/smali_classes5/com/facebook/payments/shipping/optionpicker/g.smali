.class public final Lcom/facebook/payments/shipping/optionpicker/g;
.super Ljava/lang/Object;
.source "ShippingOptionRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/g;->a:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/facebook/payments/shipping/optionpicker/g;->b:Z

    .line 35
    iput-object p3, p0, Lcom/facebook/payments/shipping/optionpicker/g;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/payments/picker/model/m;->SHIPPING_OPTION:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
