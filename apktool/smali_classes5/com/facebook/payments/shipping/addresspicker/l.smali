.class public final Lcom/facebook/payments/shipping/addresspicker/l;
.super Ljava/lang/Object;
.source "ShippingPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/t",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/shipping/addresspicker/h;

.field public b:Lcom/facebook/payments/ui/u;

.field public c:Lcom/facebook/payments/picker/b;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/addresspicker/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/l;->a:Lcom/facebook/payments/shipping/addresspicker/h;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/payments/shipping/addresspicker/m;-><init>(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/l;->a:Lcom/facebook/payments/shipping/addresspicker/h;

    new-instance v2, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;-><init>(Z)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/payments/shipping/addresspicker/h;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/l;->b:Lcom/facebook/payments/ui/u;

    .line 46
    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/l;->c:Lcom/facebook/payments/picker/b;

    .line 47
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 58
    const-string v0, "shipping_address"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 59
    iget-object v2, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/facebook/payments/shipping/addresspicker/l;->a(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 67
    :pswitch_1
    if-ne p3, v0, :cond_1

    .line 69
    if-nez p4, :cond_2

    .line 70
    iget-object v0, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v2, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/facebook/payments/shipping/addresspicker/l;->a(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "shipping_address"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 75
    iget-object v2, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/facebook/payments/shipping/addresspicker/l;->a(Lcom/facebook/payments/shipping/addresspicker/l;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
