.class public Lcom/facebook/stickers/service/FetchStickerPackIdsParams;
.super Ljava/lang/Object;
.source "FetchStickerPackIdsParams.java"

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
            "Lcom/facebook/stickers/service/FetchStickerPackIdsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/stickers/model/g;

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/stickers/service/k;

    invoke-direct {v0}, Lcom/facebook/stickers/service/k;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/model/g;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/stickers/service/l;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/stickers/service/l;->a()Lcom/facebook/stickers/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/stickers/service/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    .line 31
    invoke-virtual {p1}, Lcom/facebook/stickers/service/l;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    .line 32
    return-void
.end method

.method public static newBuilder()Lcom/facebook/stickers/service/l;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/stickers/service/l;

    invoke-direct {v0}, Lcom/facebook/stickers/service/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 96
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    iget-wide v4, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    iget-boolean v2, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->hashCode()I

    move-result v0

    .line 84
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 86
    return v0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
