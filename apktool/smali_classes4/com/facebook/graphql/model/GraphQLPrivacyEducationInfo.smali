.class public final Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPrivacyEducationInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 194
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->d:Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->d:Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->d:Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->f:Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->f:Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->f:Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g:Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g:Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g:Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h:Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h:Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h:Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->a()Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h()Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->i()Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->j()Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 206
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 207
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 211
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 213
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->a()Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->a()Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->a()Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 156
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 157
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->d:Lcom/facebook/graphql/model/GraphQLFullIndexEducationInfo;

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->j()Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->j()Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->j()Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 163
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 164
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h:Lcom/facebook/graphql/model/GraphQLGroupMallAdsEducationInfo;

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 169
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 170
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 171
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h()Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h()Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->h()Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 177
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 178
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->f:Lcom/facebook/graphql/model/GraphQLReshareEducationInfo;

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->i()Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->i()Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    .line 183
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->i()Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 184
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;

    .line 185
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyEducationInfo;->g:Lcom/facebook/graphql/model/GraphQLTagExpansionEducationInfo;

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 189
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x462969ee

    return v0
.end method
