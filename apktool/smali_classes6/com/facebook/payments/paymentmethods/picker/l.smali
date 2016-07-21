.class public final Lcom/facebook/payments/paymentmethods/picker/l;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/t",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/payments/picker/ag;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/analytics/h;

.field private e:Lcom/facebook/payments/ui/u;

.field public f:Lcom/facebook/payments/picker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/l;->c:Lcom/facebook/common/errorreporting/f;

    .line 63
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/l;->d:Lcom/facebook/analytics/h;

    .line 64
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/l;->b:Lcom/facebook/payments/picker/ag;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 150
    packed-switch p2, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown request code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;Landroid/content/Intent;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/picker/model/PickerScreenConfig;ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/l;->f:Lcom/facebook/payments/picker/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/m;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/payments/paymentmethods/picker/m;-><init>(Lcom/facebook/payments/paymentmethods/picker/l;ILandroid/content/Intent;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    .line 133
    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/model/j;->d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/l;->b:Lcom/facebook/payments/picker/ag;

    invoke-interface {p1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/picker/ag;->b(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/e;

    move-result-object v2

    .line 142
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/payments/picker/e;->a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 143
    return-void
.end method

.method private a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v1, "extra_reset_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/l;->e:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 222
    return-void
.end method

.method private a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v0

    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bz;->a(Ljava/lang/Class;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 191
    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 166
    const-string v0, "encoded_credential_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)V

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    move-result-object v1

    const-string v2, "Added credential %s was not returned by server as an available payment method, among %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/l;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/picker/ag;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/l;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/payments/picker/ag;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v1, "selected_payment_method"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/l;->d:Lcom/facebook/analytics/h;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v2

    const-string v3, "payments_payment_method_selected"

    invoke-static {v2, v3}, Lcom/facebook/payments/picker/ad;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/l;->e:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v2, v3, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/l;->e:Lcom/facebook/payments/ui/u;

    .line 72
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/l;->f:Lcom/facebook/payments/picker/b;

    .line 73
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 83
    :pswitch_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v1

    invoke-static {p0, v1, p2, p4}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/picker/model/PickerScreenConfig;ILandroid/content/Intent;)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v1

    invoke-static {p0, v1, p2, p4}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/picker/model/PickerScreenConfig;ILandroid/content/Intent;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
