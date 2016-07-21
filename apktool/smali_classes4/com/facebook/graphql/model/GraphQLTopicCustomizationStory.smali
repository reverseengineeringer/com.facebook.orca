.class public final Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTopicCustomizationStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLExploreFeed;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/graphql/model/cg;
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

.field w:Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/hc;",
            ">;"
        }
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 508
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 61
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x46799faf

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->F:Lcom/facebook/graphql/model/cg;

    .line 509
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y:Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y:Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y:Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C:Ljava/lang/String;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLExploreFeed;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->D:Lcom/facebook/graphql/model/GraphQLExploreFeed;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->D:Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 324
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->D:Lcom/facebook/graphql/model/GraphQLExploreFeed;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->E:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->E:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->E:Ljava/lang/String;

    return-object v0
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
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->e:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->e:Ljava/util/List;

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
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->f:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->f:Ljava/util/List;

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
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

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
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h:Ljava/util/List;

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
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 152
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->j:J

    return-wide v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    return-object v0
.end method

.method private p()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 184
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n:J

    return-wide v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->p:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/enums/gt;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t:Lcom/facebook/graphql/enums/gt;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/gt;

    sget-object v3, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gt;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t:Lcom/facebook/graphql/enums/gt;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t:Lcom/facebook/graphql/enums/gt;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->v:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->v:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->v:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    return-object v0
.end method

.method private z()Lcom/google/common/collect/ImmutableList;
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
    .line 273
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->x:Ljava/util/List;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/enums/hc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->x:Ljava/util/List;

    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->x:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->x()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v19

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A()Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->D()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->E()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->F()Lcom/facebook/graphql/model/GraphQLExploreFeed;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->G()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 547
    const/16 v7, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 548
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 549
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 550
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 551
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 552
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 553
    const/4 v3, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 554
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 555
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 556
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 557
    const/16 v3, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 558
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 559
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 560
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 561
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 562
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 563
    const/16 v3, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->v()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 564
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 565
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 566
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 567
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 568
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 569
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 570
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 571
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 572
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 573
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 574
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 563
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->v()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 398
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 402
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->e:Ljava/util/List;

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 409
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->f:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 412
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_3

    .line 422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 423
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->h:Ljava/util/List;

    move-object v1, v0

    .line 426
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 429
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 430
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 433
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->o()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 436
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 437
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->m:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 440
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 443
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 444
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 447
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->t()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 450
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 451
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 454
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 456
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 457
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 458
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->s:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 461
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 463
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 464
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 465
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->u:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 468
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 470
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 471
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 472
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->w:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 475
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A()Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A()Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    .line 477
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A()Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 478
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 479
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->y:Lcom/facebook/graphql/model/GraphQLTrueTopicFeedOptionsConnection;

    .line 482
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 485
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 486
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 489
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 491
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 492
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 493
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 496
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->F()Lcom/facebook/graphql/model/GraphQLExploreFeed;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->F()Lcom/facebook/graphql/model/GraphQLExploreFeed;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->F()Lcom/facebook/graphql/model/GraphQLExploreFeed;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 499
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    .line 500
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->D:Lcom/facebook/graphql/model/GraphQLExploreFeed;

    .line 503
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 504
    if-nez v1, :cond_f

    :goto_0
    return-object p0

    :cond_f
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 515
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->j:J

    .line 516
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->n:J

    .line 517
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 391
    const v0, -0x46799faf

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
    .line 71
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
