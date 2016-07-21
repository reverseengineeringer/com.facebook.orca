.class public final Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
.super Ljava/lang/Object;
.source "PickerScreenCommonConfig.java"

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
            "Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

.field public final b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

.field public final c:Lcom/facebook/payments/picker/model/f;

.field public final d:Lcom/facebook/payments/model/c;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field public final g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/payments/picker/model/d;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/d;-><init>()V

    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 81
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 82
    const-class v0, Lcom/facebook/payments/picker/model/f;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/f;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    .line 83
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->e:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 86
    const-class v0, Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/e;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->b()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->a()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->c()Lcom/facebook/payments/picker/model/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/f;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->d()Lcom/facebook/payments/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->f()Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    move-result-object v0

    new-instance v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    invoke-direct {v1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/e;->g()Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 77
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/picker/model/e;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/payments/picker/model/e;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    return-void
.end method
