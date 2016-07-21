.class final Lcom/facebook/payments/shipping/addresspicker/m;
.super Ljava/lang/Object;
.source "ShippingPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/f;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/payments/shipping/addresspicker/l;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/m;->a:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iput-object p3, p0, Lcom/facebook/payments/shipping/addresspicker/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/l;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->a()V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/l;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 100
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "extra_reset_data"

    new-instance v2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    iget-object v3, p0, Lcom/facebook/payments/shipping/addresspicker/m;->a:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v4, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lcom/facebook/payments/shipping/addresspicker/m;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;-><init>(Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iget-object v1, v1, Lcom/facebook/payments/shipping/addresspicker/l;->b:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/m;->c:Lcom/facebook/payments/shipping/addresspicker/l;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/l;->c:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 115
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/n;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/addresspicker/n;-><init>(Lcom/facebook/payments/shipping/addresspicker/m;)V

    .line 121
    return-void
.end method
