.class public final Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGreetingCardSlide.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGreetingCardSlide$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGreetingCardSlide$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/ce;

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 172
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->e:Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->e:Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->e:Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/ce;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->f:Lcom/facebook/graphql/enums/ce;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/ce;

    sget-object v3, Lcom/facebook/graphql/enums/ce;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ce;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ce;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->f:Lcom/facebook/graphql/enums/ce;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->f:Lcom/facebook/graphql/enums/ce;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g()Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 182
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 183
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->h()Lcom/facebook/graphql/enums/ce;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/ce;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ce;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 188
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->h()Lcom/facebook/graphql/enums/ce;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 145
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 148
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;

    .line 149
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g()Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g()Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g()Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 155
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;

    .line 156
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->e:Lcom/facebook/graphql/model/GraphQLGreetingCardSlidePhotosConnection;

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 162
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;

    .line 163
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGreetingCardSlide;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 167
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
    .line 138
    const v0, 0x495a4c28    # 894146.5f

    return v0
.end method
