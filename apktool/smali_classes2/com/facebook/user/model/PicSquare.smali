.class public Lcom/facebook/user/model/PicSquare;
.super Ljava/lang/Object;
.source "PicSquare.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/PicSquareDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/user/model/PicSquare;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/user/model/PicSquareUrlWithSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picSquareUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/PicSquareUrlWithSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/user/model/d;

    invoke-direct {v0}, Lcom/facebook/user/model/d;-><init>()V

    sput-object v0, Lcom/facebook/user/model/PicSquare;->a:Ljava/util/Comparator;

    .line 142
    new-instance v0, Lcom/facebook/user/model/e;

    invoke-direct {v0}, Lcom/facebook/user/model/e;-><init>()V

    sput-object v0, Lcom/facebook/user/model/PicSquare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-class v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V
    .locals 4
    .param p1    # Lcom/facebook/user/model/PicSquareUrlWithSize;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/user/model/PicSquareUrlWithSize;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/user/model/PicSquareUrlWithSize;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p1, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz p2, :cond_0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_0
    if-eqz p3, :cond_1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 97
    iget v0, p1, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    iget v1, p2, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    if-le v0, v1, :cond_a

    .line 102
    :goto_2
    iget v0, p1, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    iget v1, p3, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    if-le v0, v1, :cond_9

    .line 107
    :goto_3
    invoke-static {p2, p3, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 110
    :goto_4
    return-void

    :cond_2
    move v2, v1

    .line 65
    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_1

    .line 76
    :pswitch_0
    if-eqz p1, :cond_4

    .line 77
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 78
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 81
    :cond_5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 85
    :pswitch_1
    if-nez p1, :cond_7

    move-object p1, p3

    .line 90
    :cond_6
    :goto_5
    iget v0, p1, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    iget v1, p2, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    if-ge v0, v1, :cond_8

    .line 91
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 87
    :cond_7
    if-nez p2, :cond_6

    move-object p2, p3

    .line 88
    goto :goto_5

    .line 93
    :cond_8
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_9
    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    goto :goto_3

    :cond_a
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/PicSquareUrlWithSize;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/facebook/user/model/PicSquare;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 50
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/user/model/PicSquareUrlWithSize;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    .line 131
    iget v3, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    if-gt p1, v3, :cond_0

    .line 135
    :goto_1
    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    goto :goto_1
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/PicSquareUrlWithSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/user/model/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 164
    return-void
.end method
