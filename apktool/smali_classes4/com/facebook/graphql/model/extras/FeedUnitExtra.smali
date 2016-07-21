.class public Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/BaseExtra;
.source "FeedUnitExtra.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/extras/FeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/graphql/model/extras/a;

    invoke-direct {v0}, Lcom/facebook/graphql/model/extras/a;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->b:Z

    .line 41
    iput-object v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>(B)V

    .line 39
    iput-object v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->b:Z

    .line 41
    iput-object v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 62
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 64
    if-lez v0, :cond_0

    .line 65
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 68
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 69
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public a(Lcom/facebook/flatbuffers/s;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->b:Z

    .line 80
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->c:Lcom/google/common/collect/ImmutableList;

    .line 81
    return-void
.end method
