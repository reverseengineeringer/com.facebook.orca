.class public Lcom/facebook/feed/rows/core/props/FeedProps;
.super Ljava/lang/Object;
.source "FeedProps.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/flatbuffers/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/feed/rows/core/props/FeedProps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/flatbuffers/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/feed/rows/core/props/FeedProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/feed/rows/core/props/FeedProps",
            "<",
            "Lcom/facebook/flatbuffers/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/feed/rows/core/props/a;

    invoke-direct {v0}, Lcom/facebook/feed/rows/core/props/a;-><init>()V

    sput-object v0, Lcom/facebook/feed/rows/core/props/FeedProps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-direct {v0, p1}, Lcom/facebook/feed/rows/core/props/FeedProps;-><init>(Landroid/os/Parcel;)V

    :goto_1
    iput-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 87
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/flatbuffers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    instance-of v1, p1, Lcom/facebook/feed/rows/core/props/FeedProps;

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    check-cast p1, Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 254
    iget-object v1, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    iget-object v2, p1, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    iget-object v2, p1, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-virtual {v0}, Lcom/facebook/feed/rows/core/props/FeedProps;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->a:Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedProps;->b:Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/rows/core/props/FeedProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
