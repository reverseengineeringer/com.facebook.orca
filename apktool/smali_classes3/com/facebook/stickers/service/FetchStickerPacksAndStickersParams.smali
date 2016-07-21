.class public Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;
.super Ljava/lang/Object;
.source "FetchStickerPacksAndStickersParams.java"

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
            "Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/stickers/model/g;

.field public final b:Lcom/facebook/fbservice/service/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/stickers/service/n;

    invoke-direct {v0}, Lcom/facebook/stickers/service/n;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/model/g;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    .line 31
    sget-object v0, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "only supports local data fetch."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 35
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    instance-of v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 80
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->hashCode()I

    move-result v0

    .line 69
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/aa;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
