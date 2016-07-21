.class final Lcom/facebook/payments/shipping/addresspicker/i;
.super Lcom/facebook/fbservice/a/ag;
.source "ShippingPickerScreenDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/f;

.field final synthetic b:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

.field final synthetic c:Lcom/facebook/payments/shipping/addresspicker/h;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/addresspicker/h;Lcom/facebook/payments/picker/f;Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/i;->c:Lcom/facebook/payments/shipping/addresspicker/h;

    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/i;->a:Lcom/facebook/payments/picker/f;

    iput-object p3, p0, Lcom/facebook/payments/shipping/addresspicker/i;->b:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 74
    const-class v0, Lcom/facebook/http/protocol/d;

    invoke-static {p1, v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/i;->c:Lcom/facebook/payments/shipping/addresspicker/h;

    iget-object v1, v1, Lcom/facebook/payments/shipping/addresspicker/h;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/payments/shipping/addresspicker/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get mailing addresses for the logged-in user failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/i;->a:Lcom/facebook/payments/picker/f;

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/f;->a(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 71
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/i;->a:Lcom/facebook/payments/picker/f;

    new-instance v1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/i;->b:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v3, p0, Lcom/facebook/payments/shipping/addresspicker/i;->b:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-virtual {v3}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    sget-object v4, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_ADDRESSES:Lcom/facebook/payments/shipping/addresspicker/v;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a(Lcom/facebook/payments/picker/model/n;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;-><init>(Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/payments/picker/f;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 92
    return-void
.end method
