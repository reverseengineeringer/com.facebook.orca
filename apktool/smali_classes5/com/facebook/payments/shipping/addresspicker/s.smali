.class public final Lcom/facebook/payments/shipping/addresspicker/s;
.super Ljava/lang/Object;
.source "ShippingRowItemsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/aa",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/payments/picker/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/s;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/s;->b:Lcom/facebook/payments/picker/ag;

    .line 44
    return-void
.end method

.method private a(Lcom/google/common/collect/dt;Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v2, p2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 73
    iget-object v0, p2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 74
    iget-object v4, p2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 60
    new-instance v8, Lcom/facebook/payments/shipping/model/d;

    invoke-direct {v8}, Lcom/facebook/payments/shipping/model/d;-><init>()V

    move-object v6, v8

    .line 75
    iget-object v7, v2, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v7}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v6, v7}, Lcom/facebook/payments/shipping/model/d;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    .line 110
    iget-object v8, p0, Lcom/facebook/payments/shipping/addresspicker/s;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v9

    iget-object v10, v2, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v10}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/facebook/payments/shipping/model/f;->a(I)Lcom/facebook/payments/shipping/model/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v9

    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    move-result-object v8

    move-object v7, v8

    .line 75
    invoke-virtual {v6, v7}, Lcom/facebook/payments/shipping/model/d;->a(Landroid/content/Intent;)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    const/16 v7, 0x66

    invoke-virtual {v6, v7}, Lcom/facebook/payments/shipping/model/d;->a(I)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/payments/shipping/model/d;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    const-string v7, "%s, %s, %s, %s, %s"

    invoke-interface {v0, v7}, Lcom/facebook/payments/shipping/model/MailingAddress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/payments/shipping/model/d;->a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/payments/shipping/model/d;->b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/d;

    move-result-object v6

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/payments/shipping/model/d;->a(Z)Lcom/facebook/payments/shipping/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/d;->h()Lcom/facebook/payments/shipping/model/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/a;

    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    iget-object v2, v2, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/payments/shipping/model/f;->a(I)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/addresspicker/a;-><init>(Lcom/facebook/payments/shipping/model/ShippingParams;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 97
    invoke-static {p1}, Lcom/facebook/payments/picker/am;->a(Lcom/google/common/collect/dt;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    .line 48
    iget-object v0, p1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 49
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/s;->b:Lcom/facebook/payments/picker/ag;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/ag;->c(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/ac;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/v;

    .line 55
    sget-object v5, Lcom/facebook/payments/shipping/addresspicker/t;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/addresspicker/v;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 63
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

    .line 57
    :pswitch_0
    invoke-direct {p0, v2, p1}, Lcom/facebook/payments/shipping/addresspicker/s;->a(Lcom/google/common/collect/dt;Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;)V

    .line 54
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v7, Lcom/facebook/payments/picker/model/i;

    iget-object v8, p0, Lcom/facebook/payments/shipping/addresspicker/s;->a:Landroid/content/Context;

    const v9, 0x7f0c1782

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/payments/picker/model/j;->LEARN_MORE:Lcom/facebook/payments/picker/model/j;

    invoke-direct {v7, v8, v9}, Lcom/facebook/payments/picker/model/i;-><init>(Ljava/lang/String;Lcom/facebook/payments/picker/model/j;)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 60
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
