.class public Lcom/facebook/photos/creativeediting/model/SwipeableParams;
.super Ljava/lang/Object;
.source "SwipeableParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/SwipeableParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/photos/creativeediting/model/ah;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ag;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/ag;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/ah;->values()[Lcom/facebook/photos/creativeediting/model/ah;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->c:Lcom/facebook/photos/creativeediting/model/ah;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    if-nez v0, :cond_1

    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 113
    iget-object v5, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    move-object v3, v5

    .line 113
    iget-object v5, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    move-object v4, v5

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    iget-object v5, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->c:Lcom/facebook/photos/creativeediting/model/ah;

    move-object v3, v5

    .line 125
    iget-object v5, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->c:Lcom/facebook/photos/creativeediting/model/ah;

    move-object v0, v5

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/photos/creativeediting/model/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    invoke-direct {p1}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 129
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    move v8, v9

    .line 150
    :cond_2
    :goto_1
    move v0, v8

    .line 92
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 132
    :cond_4
    if-nez v0, :cond_5

    if-nez v3, :cond_2

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v7, v8

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    .line 143
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 145
    invoke-virtual {v5, v6}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(Lcom/facebook/photos/creativeediting/model/StickerParams;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    :cond_7
    move v8, v9

    .line 150
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->c:Lcom/facebook/photos/creativeediting/model/ah;

    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/ah;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->c:Lcom/facebook/photos/creativeediting/model/ah;

    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/ah;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
