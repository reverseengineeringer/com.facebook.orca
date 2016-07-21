.class public Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
.super Ljava/lang/Object;
.source "PickerScreenStyleParams.java"

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
            "Lcom/facebook/payments/picker/model/PickerScreenStyleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/payments/picker/model/g;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 44
    invoke-static {p1}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->b:Lcom/google/common/collect/ImmutableMap;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/h;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/h;->a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/h;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->b:Lcom/google/common/collect/ImmutableMap;

    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/picker/model/h;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/payments/picker/model/h;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/n;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 61
    return-void
.end method
