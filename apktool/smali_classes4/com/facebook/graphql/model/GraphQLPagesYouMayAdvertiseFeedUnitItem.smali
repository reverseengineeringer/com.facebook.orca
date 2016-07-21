.class public final Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPagesYouMayAdvertiseFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 182
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/h;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->e:Lcom/facebook/graphql/model/h;

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->e:Lcom/facebook/graphql/model/h;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->e:Lcom/facebook/graphql/model/h;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 188
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g()Lcom/facebook/graphql/model/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v1

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 194
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 195
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 197
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 157
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 158
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;

    .line 159
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g()Lcom/facebook/graphql/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g()Lcom/facebook/graphql/model/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g()Lcom/facebook/graphql/model/h;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 165
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;

    .line 166
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->e:Lcom/facebook/graphql/model/h;

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 172
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;

    .line 173
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 177
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 148
    const v0, -0x75c35b2e    # -9.08287E-33f

    return v0
.end method
