.class public Lcom/facebook/stickers/service/FetchStickerPacksApiParams;
.super Ljava/lang/Object;
.source "FetchStickerPacksApiParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/stickers/service/FetchStickerPacksApiParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/stickers/service/p;

    invoke-direct {v0}, Lcom/facebook/stickers/service/p;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;ILjava/lang/String;J)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 65
    iput p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    .line 66
    iput-object p3, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    .line 67
    iput-wide p4, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;ILjava/lang/String;JB)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/service/FetchStickerPacksParams;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    instance-of v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 132
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    iget v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    iget-wide v4, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->hashCode()I

    move-result v0

    .line 119
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    iget-wide v4, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 122
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    return-void
.end method
