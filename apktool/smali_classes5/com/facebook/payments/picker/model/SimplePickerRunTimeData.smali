.class public final Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
.super Ljava/lang/Object;
.source "SimplePickerRunTimeData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG::",
        "Lcom/facebook/payments/picker/model/PickerScreenConfig;",
        "FETCHER_PARAMS::",
        "Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;",
        "CORE_C",
        "LIENT_DATA::Lcom/facebook/payments/picker/model/CoreClientData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/model/PickerRunTimeData",
        "<TCONFIG;TFETCHER_PARAMS;TCORE_C",
        "LIENT_DATA;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/PickerScreenConfig;

.field public final b:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field public final c:Lcom/facebook/payments/picker/model/CoreClientData;

.field public final d:Lcom/google/common/collect/ImmutableMap;
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
    .line 91
    new-instance v0, Lcom/facebook/payments/picker/model/o;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/o;-><init>()V

    sput-object v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->a:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 51
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->b:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 52
    const-class v0, Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/CoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->c:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 53
    invoke-static {p1}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->d:Lcom/google/common/collect/ImmutableMap;

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->a:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->b:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->c:Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 89
    return-void
.end method
