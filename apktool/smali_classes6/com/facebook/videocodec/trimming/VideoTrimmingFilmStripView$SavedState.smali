.class public Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "VideoTrimmingFilmStripView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 531
    new-instance v0, Lcom/facebook/videocodec/trimming/p;

    invoke-direct {v0}, Lcom/facebook/videocodec/trimming/p;-><init>()V

    sput-object v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->a:I

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->b:I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->c:I

    .line 520
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 510
    iput p2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->a:I

    .line 511
    iput p3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->b:I

    .line 512
    iput p4, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->c:I

    .line 513
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 525
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    return-void
.end method
