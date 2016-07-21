.class public Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
.super Ljava/lang/Object;
.source "ShippingAddressFormInput.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/common/locale/Country;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/payments/shipping/model/a;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/model/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    .line 90
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    .line 91
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->i:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/model/b;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->h()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->i:Z

    .line 80
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 110
    return-void
.end method
