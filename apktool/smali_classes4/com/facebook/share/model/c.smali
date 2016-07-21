.class final Lcom/facebook/share/model/c;
.super Ljava/lang/Object;
.source "LinksPreview.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/model/LinksPreview$Media;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/share/model/LinksPreview$Media;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/share/model/LinksPreview$Media;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    new-array v0, p1, [Lcom/facebook/share/model/LinksPreview$Media;

    return-object v0
.end method
