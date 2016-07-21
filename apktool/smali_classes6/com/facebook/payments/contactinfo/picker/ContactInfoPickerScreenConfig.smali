.class public Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenConfig.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field public final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/picker/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/g;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/picker/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 54
    const-class v0, Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 56
    const-class v0, Lcom/facebook/payments/picker/model/l;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/l;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->c:Lcom/facebook/payments/picker/model/l;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/p;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/p;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/p;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/p;->c()Lcom/facebook/payments/picker/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/l;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->c:Lcom/facebook/payments/picker/model/l;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->c:Lcom/facebook/payments/picker/model/l;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 74
    return-void
.end method
