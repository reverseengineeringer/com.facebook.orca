.class public Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLStory.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

.field private b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2699
    new-instance v0, Lcom/facebook/graphql/model/bn;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bn;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2718
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 2715
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->a:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2716
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2719
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2722
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 2715
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->a:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2716
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2723
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 2733
    invoke-super {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    .line 2734
    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->a:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v1

    .line 2735
    iget-object v2, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v2

    .line 2737
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2739
    if-lez v0, :cond_0

    .line 2740
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2743
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2744
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2745
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 2

    .prologue
    .line 2750
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2751
    invoke-super {p0, p1, v0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 2752
    const/4 v0, 0x1

    const-class v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->a:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2753
    const/4 v0, 0x2

    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2754
    return-void
.end method

.method public final d()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->b:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method
