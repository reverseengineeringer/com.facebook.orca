.class public Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;
.super Ljava/lang/Object;
.source "OpenGraphRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/facebook/platform/opengraph/b;

    invoke-direct {v0}, Lcom/facebook/platform/opengraph/b;-><init>()V

    sput-object v0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->a:Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->b:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->c:Ljava/lang/String;

    .line 513
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    return-void
.end method
