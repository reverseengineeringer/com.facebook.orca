.class public final Lcom/facebook/graphql/model/GraphQLStorySet;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStorySet.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ce;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/ci;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStorySet$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStorySet$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:J

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/gu;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:I

.field w:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 496
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 63
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x6a3d0f4d

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->y:Lcom/facebook/graphql/model/cg;

    .line 497
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 328
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->v:I

    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 332
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->t:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->u:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->e:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->f:Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->f:Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->f:Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->g:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->h:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->i:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 208
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->j:J

    return-wide v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->k:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->l:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->o:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->p:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->q:Ljava/util/List;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/gu;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->q:Ljava/util/List;

    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->r:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 286
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->t:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->t:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->u:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->u:Ljava/lang/String;

    return-object v0
.end method

.method private x()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 323
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 324
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->v:I

    return v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->w:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 339
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->w:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->x:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->x:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 21

    .prologue
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->h()Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 512
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 521
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v14

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->t()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->v()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->w()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->z()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 529
    const/16 v7, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 530
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 531
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 532
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 533
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 534
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 535
    const/4 v3, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 536
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 537
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 538
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 539
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 540
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 541
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 542
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 543
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 544
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 545
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 546
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 547
    const/16 v2, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->x()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 548
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 549
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 417
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStorySet;->e:Ljava/util/List;

    move-object v1, v0

    .line 420
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->h()Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->h()Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    .line 422
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->h()Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 423
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 424
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->f:Lcom/facebook/graphql/model/GraphQLStorySetStoriesConnection;

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 429
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 430
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 431
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 434
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 436
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 437
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 438
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 443
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 444
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 445
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 450
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 451
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 452
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 455
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 456
    if-nez v1, :cond_5

    :goto_1
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 502
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 503
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->j:J

    .line 504
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->v:I

    .line 505
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 461
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 464
    const/16 v0, 0x10

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 480
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 469
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 470
    const/16 v0, 0x11

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 473
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 475
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 476
    const/16 v0, 0x12

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 484
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLStorySet;->a(Ljava/lang/String;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLStorySet;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 406
    const v0, 0x6a3d0f4d

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
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
    .line 73
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
