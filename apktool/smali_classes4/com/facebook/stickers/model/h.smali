.class final Lcom/facebook/stickers/model/h;
.super Ljava/lang/Object;
.source "StickerTag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/stickers/model/StickerTag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/stickers/model/StickerTag;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerTag;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerTag;

    return-object v0
.end method
