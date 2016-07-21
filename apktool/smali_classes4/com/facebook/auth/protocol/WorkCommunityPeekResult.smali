.class public Lcom/facebook/auth/protocol/WorkCommunityPeekResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "WorkCommunityPeekResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/protocol/WorkCommunityPeekResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/work/auth/request/model/WorkCommunity;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/auth/protocol/bo;

    invoke-direct {v0}, Lcom/facebook/auth/protocol/bo;-><init>()V

    sput-object v0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->a:Z

    .line 40
    const-class v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->b:Lcom/facebook/work/auth/request/model/WorkCommunity;

    .line 41
    const-class v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/c/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;JZLcom/facebook/work/auth/request/model/WorkCommunity;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/k;",
            "JZ",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 32
    iput-boolean p4, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->a:Z

    .line 33
    iput-object p5, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->b:Lcom/facebook/work/auth/request/model/WorkCommunity;

    .line 34
    iput-object p6, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->a:Z

    return v0
.end method

.method public final d()Lcom/facebook/work/auth/request/model/WorkCommunity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->b:Lcom/facebook/work/auth/request/model/WorkCommunity;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->b:Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
