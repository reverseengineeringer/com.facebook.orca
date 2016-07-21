.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;
.super Ljava/lang/Object;
.source "CardFormStyleParams.java"

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
            "Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final d:Lcom/facebook/payments/model/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/am;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/am;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->b:Ljava/lang/String;

    .line 67
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 68
    const-class v0, Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->d:Lcom/facebook/payments/model/a;

    .line 69
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->e:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/an;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/an;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/an;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/an;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 60
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/an;->d:Lcom/facebook/payments/model/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->d:Lcom/facebook/payments/model/a;

    .line 61
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/cardform/an;->e:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->e:Z

    .line 62
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/an;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/an;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->d:Lcom/facebook/payments/model/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 83
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 84
    return-void
.end method
