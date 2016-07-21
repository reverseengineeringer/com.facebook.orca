.class public final Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLMobilePageAdminPanelFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLAYMTChannel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->j:Lcom/facebook/graphql/model/cg;

    .line 205
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->e:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLAYMTChannel;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityCardContextItem;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->g:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLPage;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 213
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 218
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 219
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 221
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 223
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 224
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 226
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 173
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 174
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 175
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 181
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 182
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLAYMTChannel;

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->g:Ljava/util/List;

    move-object v1, v0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 196
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLPage;

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 200
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 164
    const v0, 0x666202db

    return v0
.end method
