.class public Lcom/facebook/payments/shipping/model/ShippingCommonParams;
.super Ljava/lang/Object;
.source "ShippingCommonParams.java"

# interfaces
.implements Lcom/facebook/payments/shipping/model/ShippingParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingCommonParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/shipping/model/h;

.field public final b:Lcom/facebook/common/locale/Country;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/model/a;

.field public final d:Lcom/facebook/payments/shipping/model/MailingAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/payments/shipping/model/g;

.field public final f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/payments/shipping/model/e;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/model/e;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v0, Lcom/facebook/payments/shipping/model/h;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/h;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    .line 82
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->b:Lcom/facebook/common/locale/Country;

    .line 83
    const-class v0, Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->c:Lcom/facebook/payments/model/a;

    .line 84
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 85
    const-class v0, Lcom/facebook/payments/shipping/model/g;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/g;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    .line 86
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/model/f;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->a()Lcom/facebook/payments/shipping/model/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/h;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->b()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->b:Lcom/facebook/common/locale/Country;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->c()Lcom/facebook/payments/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->c()Lcom/facebook/payments/model/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->c:Lcom/facebook/payments/model/a;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->d()Lcom/facebook/payments/shipping/model/MailingAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->e()Lcom/facebook/payments/shipping/model/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/g;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->f()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/f;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    .line 78
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/payments/model/a;->REQUIRED:Lcom/facebook/payments/model/a;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/payments/shipping/model/f;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/payments/shipping/model/f;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/model/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->b:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->c:Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
