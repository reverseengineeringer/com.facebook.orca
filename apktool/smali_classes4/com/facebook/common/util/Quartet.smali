.class public Lcom/facebook/common/util/Quartet;
.super Lcom/facebook/common/util/Triplet;
.source "Quartet.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/util/Triplet",
        "<TT1;TT2;TT3;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/common/util/Quartet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/common/util/ai;

    invoke-direct {v0}, Lcom/facebook/common/util/ai;-><init>()V

    sput-object v0, Lcom/facebook/common/util/Quartet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p1}, Lcom/facebook/common/util/ParcelablePair;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/common/util/ParcelablePair;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/common/util/ParcelablePair;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/common/util/ParcelablePair;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p4, p0, Lcom/facebook/common/util/Quartet;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/common/util/Triplet;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/common/util/Quartet;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/facebook/common/util/Triplet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    iget-object v0, p0, Lcom/facebook/common/util/Quartet;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
