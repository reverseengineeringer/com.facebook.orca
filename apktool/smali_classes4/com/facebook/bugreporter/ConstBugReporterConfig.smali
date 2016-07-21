.class public Lcom/facebook/bugreporter/ConstBugReporterConfig;
.super Ljava/lang/Object;
.source "ConstBugReporterConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/bugreporter/av;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/bugreporter/ConstBugReporterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/bugreporter/bc;

    invoke-direct {v0}, Lcom/facebook/bugreporter/bc;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/facebook/bugreporter/av;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/facebook/bugreporter/av;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-interface {p1}, Lcom/facebook/bugreporter/av;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/bugreporter/av;)Lcom/facebook/bugreporter/ConstBugReporterConfig;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 25
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Lcom/facebook/bugreporter/av;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 60
    return-void
.end method
