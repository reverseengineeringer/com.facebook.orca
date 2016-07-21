.class public Lcom/facebook/stickers/service/FetchTaggedStickersParams;
.super Ljava/lang/Object;
.source "FetchTaggedStickersParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/stickers/service/FetchTaggedStickersParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/stickers/service/ao;

.field private final c:Lcom/facebook/stickers/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/stickers/service/an;

    invoke-direct {v0}, Lcom/facebook/stickers/service/an;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/service/ao;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->b:Lcom/facebook/stickers/service/ao;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/model/d;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->c:Lcom/facebook/stickers/model/d;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/service/ao;Lcom/facebook/stickers/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/stickers/service/ao;",
            "Lcom/facebook/stickers/model/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->b:Lcom/facebook/stickers/service/ao;

    .line 37
    iput-object p3, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->c:Lcom/facebook/stickers/model/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/facebook/stickers/service/ao;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->b:Lcom/facebook/stickers/service/ao;

    return-object v0
.end method

.method public final c()Lcom/facebook/stickers/model/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->c:Lcom/facebook/stickers/model/d;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->b:Lcom/facebook/stickers/service/ao;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/ao;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->c:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
