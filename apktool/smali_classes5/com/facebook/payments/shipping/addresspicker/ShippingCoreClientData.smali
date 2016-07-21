.class public Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;
.super Ljava/lang/Object;
.source "ShippingCoreClientData.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/f;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/addresspicker/f;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 48
    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    iput-object p3, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 9

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 18
    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 22
    :goto_1
    move-object v0, v3

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "shipping_address"

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    :cond_0
    return-object v1

    .line 17
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v3, v8

    .line 22
    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenConfig;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 105
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v4, "shipping_address"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v2, v3

    .line 111
    :goto_1
    move-object v0, v2

    .line 72
    :goto_2
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->c:Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    return-void
.end method
