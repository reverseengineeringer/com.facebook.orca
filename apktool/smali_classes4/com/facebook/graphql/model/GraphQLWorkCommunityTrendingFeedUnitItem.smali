.class public final Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLWorkCommunityTrendingFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->g:Lcom/facebook/graphql/model/cg;

    .line 151
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->e:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->f:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 157
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 161
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 166
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 141
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;

    .line 142
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStory;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 146
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    const v0, -0x40f26fee

    return v0
.end method
