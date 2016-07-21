.class final Lcom/facebook/share/protocol/b;
.super Ljava/lang/Object;
.source "LinksPreviewParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/protocol/LinksPreviewParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/share/protocol/LinksPreviewParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/share/protocol/LinksPreviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/facebook/share/protocol/LinksPreviewParams;

    return-object v0
.end method
