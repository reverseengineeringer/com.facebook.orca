.class public Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
.super Ljava/lang/Object;
.source "ContactInfoCommonFormParams.java"

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
            "Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/contactinfo/model/a;

.field public final b:Lcom/facebook/payments/contactinfo/model/ContactInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/payments/contactinfo/form/a;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/form/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, Lcom/facebook/payments/contactinfo/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/a;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 68
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 69
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/c;)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/c;->a()Lcom/facebook/payments/contactinfo/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/a;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/c;->b()Lcom/facebook/payments/contactinfo/model/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    sget-object v4, Lcom/facebook/payments/contactinfo/form/b;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v2, v3

    .line 114
    :cond_0
    :goto_0
    move v0, v2

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/c;->c()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/form/c;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    .line 64
    return-void

    .line 109
    :pswitch_0
    sget-object v4, Lcom/facebook/payments/contactinfo/model/a;->EMAIL:Lcom/facebook/payments/contactinfo/model/a;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v4, Lcom/facebook/payments/contactinfo/model/a;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/a;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 107
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static newBuilder()Lcom/facebook/payments/contactinfo/form/c;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/payments/contactinfo/form/c;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/form/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method
