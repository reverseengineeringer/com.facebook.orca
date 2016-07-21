.class final Lcom/facebook/platform/opengraph/b;
.super Ljava/lang/Object;
.source "OpenGraphRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    new-array v0, p1, [Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    return-object v0
.end method
