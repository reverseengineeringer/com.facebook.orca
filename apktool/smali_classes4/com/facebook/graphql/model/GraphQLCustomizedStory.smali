.class public final Lcom/facebook/graphql/model/GraphQLCustomizedStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLCustomizedStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/by;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ce;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLCustomizedStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLCustomizedStory$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:I

.field I:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:J

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:J

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/enums/gt;

.field u:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 625
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 71
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x2dc9932c

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->J:Lcom/facebook/graphql/model/cg;

    .line 626
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 305
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private B()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/hc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z:Ljava/util/List;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/enums/hc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z:Ljava/util/List;

    .line 313
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 337
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D:Ljava/lang/String;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E:Ljava/lang/String;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->F:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->F:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->F:Ljava/lang/String;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->G:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->G:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->G:Ljava/lang/String;

    return-object v0
.end method

.method private J()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 390
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 391
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->H:I

    return v0
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->I:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->I:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 395
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->H:I

    .line 396
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 399
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
    .line 365
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->F:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 369
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
    .line 380
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->G:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 384
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
    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->e:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->f:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 167
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->j:J

    return-wide v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    return-object v0
.end method

.method private p()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 199
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n:J

    return-wide v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->p:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/enums/gt;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t:Lcom/facebook/graphql/enums/gt;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/gt;

    sget-object v3, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gt;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t:Lcom/facebook/graphql/enums/gt;

    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t:Lcom/facebook/graphql/enums/gt;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 261
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->v:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->v:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->v:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->x:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->x:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->x:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 30

    .prologue
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->x()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v21

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->F()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->G()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->H()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->I()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->K()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v29

    .line 668
    const/16 v7, 0x23

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 669
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 670
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 671
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 672
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 673
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 674
    const/4 v3, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 675
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 676
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    const/16 v3, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 679
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 680
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 681
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 682
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 683
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 684
    const/16 v3, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->v()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 685
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 686
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 688
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 691
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 692
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 694
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 695
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 697
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 698
    const/16 v2, 0x20

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->J()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 699
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 684
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->v()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 472
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 476
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->e:Ljava/util/List;

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_1

    .line 482
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 483
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->f:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 488
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 489
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 490
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 493
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 494
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 497
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->h:Ljava/util/List;

    move-object v1, v0

    .line 500
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 501
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 502
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 503
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 504
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 507
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 508
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 509
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 510
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 511
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 514
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 515
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 516
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 517
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 518
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 521
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 523
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 524
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 525
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 528
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 529
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 530
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 531
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 532
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 535
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 536
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 537
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 538
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 539
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 542
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 543
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 544
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 545
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 546
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 549
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 550
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 551
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->z()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 552
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 553
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->x:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 556
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 557
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 558
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 559
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 560
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 563
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 564
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 565
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 566
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 567
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 570
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 571
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 572
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 573
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 574
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 577
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 578
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 579
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 580
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 581
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->C:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 584
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 585
    if-nez v1, :cond_10

    :goto_0
    return-object p0

    :cond_10
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 631
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 632
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->j:J

    .line 633
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->n:J

    .line 634
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->H:I

    .line 635
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 590
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 592
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 593
    const/16 v0, 0x1e

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 609
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 598
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 599
    const/16 v0, 0x1f

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 602
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 605
    const/16 v0, 0x20

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 613
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->a(Ljava/lang/String;)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 465
    const v0, -0x2dc9932c

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
    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
