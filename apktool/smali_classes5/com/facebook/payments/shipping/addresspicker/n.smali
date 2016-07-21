.class final Lcom/facebook/payments/shipping/addresspicker/n;
.super Ljava/lang/Object;
.source "ShippingPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/b;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/addresspicker/m;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/addresspicker/m;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/n;->a:Lcom/facebook/payments/shipping/addresspicker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/n;->a:Lcom/facebook/payments/shipping/addresspicker/m;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/n;->a:Lcom/facebook/payments/shipping/addresspicker/m;

    iget-object v1, v1, Lcom/facebook/payments/shipping/addresspicker/m;->a:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/n;->a:Lcom/facebook/payments/shipping/addresspicker/m;

    iget-object v2, v2, Lcom/facebook/payments/shipping/addresspicker/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/payments/shipping/addresspicker/l;->a(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V

    .line 119
    return-void
.end method
