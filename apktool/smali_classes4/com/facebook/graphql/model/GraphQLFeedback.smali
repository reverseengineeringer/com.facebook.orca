.class public final Lcom/facebook/graphql/model/GraphQLFeedback;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFeedback.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedback$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedback$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedbackReaction;",
            ">;"
        }
    .end annotation
.end field

.field J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Lcom/facebook/graphql/model/GraphQLFeedbackReaction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:I

.field R:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field S:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field U:Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field W:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field X:Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Y:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Z

.field q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field r:Z

.field s:J

.field t:Z

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Z

.field y:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 984
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->Y:Lcom/facebook/graphql/model/cg;

    .line 985
    return-void
.end method

.method private A()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 234
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->s:J

    return-wide v0
.end method

.method private B()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 247
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 248
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->t:Z

    return v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->v:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->v:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->v:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->w:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->w:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 287
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->w:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    return-object v0
.end method

.method private E()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 295
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->x:Z

    return v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 322
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->D:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->D:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->D:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->E:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->E:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->E:Ljava/lang/String;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    .line 376
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 384
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    return-object v0
.end method

.method private L()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 396
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->H:Z

    return v0
.end method

.method private M()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedbackReaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->I:Ljava/util/List;

    const/16 v1, 0x22

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->I:Ljava/util/List;

    .line 404
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->I:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private N()Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->K:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->K:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    .line 420
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->K:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->L:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->L:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->L:Ljava/lang/String;

    return-object v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->M:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x26

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->M:Lcom/facebook/graphql/model/GraphQLPage;

    .line 436
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->M:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->N:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->N:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->N:Ljava/lang/String;

    return-object v0
.end method

.method private R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->O:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->O:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 460
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->O:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLFeedbackReaction;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->P:Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    const/16 v1, 0x29

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->P:Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    .line 472
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->P:Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    return-object v0
.end method

.method private T()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 479
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 480
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->Q:I

    return v0
.end method

.method private U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->R:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->R:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->R:Ljava/lang/String;

    return-object v0
.end method

.method private V()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->S:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x2c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->S:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 511
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->S:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private W()Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->T:Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->T:Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    .line 519
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->T:Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    return-object v0
.end method

.method private X()Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->U:Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    const/16 v1, 0x2e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->U:Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    .line 527
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->U:Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    return-object v0
.end method

.method private Y()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->V:Lcom/facebook/graphql/model/GraphQLUser;

    const/16 v1, 0x2f

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->V:Lcom/facebook/graphql/model/GraphQLUser;

    .line 535
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->V:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private Z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->W:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->W:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->W:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 484
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->Q:I

    .line 485
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 488
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->e:Z

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 90
    :cond_0
    return-void
.end method

.method private aa()Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->X:Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    const/16 v1, 0x31

    const-class v2, Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->X:Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    .line 551
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->X:Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->i:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 133
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->q:Z

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 215
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->t:Z

    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 256
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->x:Z

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 303
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->d:Z

    return v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 82
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->e:Z

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 97
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->f:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->g:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 113
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->h:Z

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 125
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->i:Z

    return v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 140
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->j:Z

    return v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->k:Z

    return v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->n:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->n:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->n:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->o:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->o:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->o:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 195
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->p:Z

    return v0
.end method

.method private z()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 222
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->r:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 35

    .prologue
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1013
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1014
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1015
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->x()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1017
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->C()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->D()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 1020
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 1023
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->H()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 1025
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->I()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 1026
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1027
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1028
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v20

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 1030
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->N()Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->O()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 1032
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->P()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 1033
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 1034
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 1035
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->S()Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 1036
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->U()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->V()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 1038
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->W()Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 1039
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->X()Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 1040
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Y()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 1041
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Z()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v33

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->aa()Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 1044
    const/16 v6, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1045
    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->n()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1046
    const/4 v6, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->o()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1047
    const/4 v6, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->p()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1048
    const/4 v6, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->q()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1049
    const/4 v6, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->r()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1050
    const/4 v6, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->s()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1051
    const/4 v6, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->t()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1052
    const/16 v6, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->u()Z

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1053
    const/16 v6, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1054
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1055
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1056
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1057
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->y()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1058
    const/16 v2, 0xe

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->h()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1059
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->z()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1060
    const/16 v3, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1061
    const/16 v2, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->B()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1062
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1063
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1064
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1065
    const/16 v2, 0x16

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->E()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1066
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1067
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1068
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1069
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1070
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1071
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1072
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1073
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1074
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1075
    const/16 v2, 0x21

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->L()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1076
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1077
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1078
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1079
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1080
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1081
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1082
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1083
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1084
    const/16 v2, 0x2a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->T()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1085
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1086
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1087
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1088
    const/16 v2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1089
    const/16 v2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1090
    const/16 v2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1091
    const/16 v2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 615
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 617
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 618
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 619
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 624
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 625
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 626
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->X()Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 630
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->X()Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    .line 631
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->X()Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 632
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 633
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->U:Lcom/facebook/graphql/model/GraphQLImportantReactorsConnection;

    .line 636
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->C()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 637
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->C()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 638
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->C()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 639
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 640
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->v:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 643
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->D()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 644
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->D()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 645
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->D()Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 646
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 647
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->w:Lcom/facebook/graphql/model/GraphQLInteractorsConnection;

    .line 650
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 651
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 652
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 653
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 654
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 657
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 658
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 659
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 660
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 661
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 664
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 665
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 666
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 667
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 668
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->B:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 671
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 672
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    .line 673
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 674
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 675
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    .line 678
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->H()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 679
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->H()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    .line 680
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->H()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 681
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 682
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->D:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    .line 685
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 686
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    .line 687
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 688
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 689
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    .line 692
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 693
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 694
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 695
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 696
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 699
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 700
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 701
    if-eqz v2, :cond_c

    .line 702
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 703
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFeedback;->I:Ljava/util/List;

    move-object v1, v0

    .line 706
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 707
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 708
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 709
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 710
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 713
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->N()Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 714
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->N()Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    .line 715
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->N()Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 716
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 717
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->K:Lcom/facebook/graphql/model/GraphQLTopReactionsConnection;

    .line 720
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->W()Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 721
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->W()Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    .line 722
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->W()Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 723
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 724
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->T:Lcom/facebook/graphql/model/GraphQLVideoTimestampedCommentsConnection;

    .line 727
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->P()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 728
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->P()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 729
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->P()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 730
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 731
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->M:Lcom/facebook/graphql/model/GraphQLPage;

    .line 734
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Y()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 735
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Y()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 736
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->Y()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 737
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 738
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->V:Lcom/facebook/graphql/model/GraphQLUser;

    .line 741
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 742
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 743
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->R()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 744
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 745
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->O:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 748
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->S()Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 749
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->S()Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    .line 750
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->S()Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 751
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 752
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->P:Lcom/facebook/graphql/model/GraphQLFeedbackReaction;

    .line 755
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->V()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 756
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->V()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 757
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->V()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 758
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 759
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->S:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 762
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->aa()Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 763
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->aa()Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    .line 764
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->aa()Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 765
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 766
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->X:Lcom/facebook/graphql/model/GraphQLVoiceSwitcherPagesConnection;

    .line 769
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 770
    if-nez v1, :cond_16

    :goto_0
    return-object p0

    :cond_16
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 990
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 991
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->d:Z

    .line 992
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->e:Z

    .line 993
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->f:Z

    .line 994
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->g:Z

    .line 995
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->h:Z

    .line 996
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->i:Z

    .line 997
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->j:Z

    .line 998
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->k:Z

    .line 999
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->p:Z

    .line 1000
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->q:Z

    .line 1001
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->r:Z

    .line 1002
    const/16 v0, 0x10

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->s:J

    .line 1003
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->t:Z

    .line 1004
    const/16 v0, 0x16

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->x:Z

    .line 1005
    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->H:Z

    .line 1006
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->Q:I

    .line 1007
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 775
    const-string v0, "can_viewer_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 778
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 875
    :goto_0
    return-void

    .line 781
    :cond_0
    const-string v0, "can_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 783
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 784
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 787
    :cond_1
    const-string v0, "comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_c

    .line 790
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCommentsConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 791
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 792
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 796
    :cond_2
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 798
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 799
    const/16 v0, 0xe

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 802
    :cond_3
    const-string v0, "have_comments_been_disabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 804
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 805
    const/16 v0, 0x12

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 808
    :cond_4
    const-string v0, "is_viewer_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 809
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 810
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 811
    const/16 v0, 0x16

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 814
    :cond_5
    const-string v0, "likers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 815
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_c

    .line 817
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 818
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 819
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 823
    :cond_6
    const-string v0, "reactors.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 824
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_c

    .line 826
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 827
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 828
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 832
    :cond_7
    const-string v0, "reshares.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 833
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_c

    .line 835
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 836
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 837
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 841
    :cond_8
    const-string v0, "seen_by.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 842
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_c

    .line 844
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 845
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 846
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 850
    :cond_9
    const-string v0, "top_level_comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_c

    .line 853
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 854
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 855
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 859
    :cond_a
    const-string v0, "top_level_comments.total_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 860
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_c

    .line 862
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 863
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 864
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 868
    :cond_b
    const-string v0, "viewer_feedback_reaction_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 869
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 871
    const/16 v0, 0x2a

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 874
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 879
    const-string v0, "can_viewer_comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->a(Z)V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    const-string v0, "can_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->b(Z)V

    goto :goto_0

    .line 885
    :cond_2
    const-string v0, "comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    if-eqz p3, :cond_3

    .line 889
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 890
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLCommentsConnection;->a(I)V

    .line 891
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    goto :goto_0

    .line 893
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLCommentsConnection;->a(I)V

    goto :goto_0

    .line 897
    :cond_4
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 898
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->c(Z)V

    goto :goto_0

    .line 900
    :cond_5
    const-string v0, "have_comments_been_disabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->d(Z)V

    goto :goto_0

    .line 903
    :cond_6
    const-string v0, "is_viewer_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 904
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->e(Z)V

    goto :goto_0

    .line 906
    :cond_7
    const-string v0, "likers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 907
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    if-eqz p3, :cond_8

    .line 910
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 911
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;->a(I)V

    .line 912
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    goto/16 :goto_0

    .line 914
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;->a(I)V

    goto/16 :goto_0

    .line 918
    :cond_9
    const-string v0, "reactors.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 919
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->G()Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    if-eqz p3, :cond_a

    .line 922
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    .line 923
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;->a(I)V

    .line 924
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->C:Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;

    goto/16 :goto_0

    .line 926
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLReactorsOfContentConnection;->a(I)V

    goto/16 :goto_0

    .line 930
    :cond_b
    const-string v0, "reshares.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 931
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->J()Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_0

    .line 933
    if-eqz p3, :cond_c

    .line 934
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    .line 935
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->a(I)V

    .line 936
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->F:Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;

    goto/16 :goto_0

    .line 938
    :cond_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->a(I)V

    goto/16 :goto_0

    .line 942
    :cond_d
    const-string v0, "seen_by.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 943
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->K()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    if-eqz p3, :cond_e

    .line 946
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 947
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->a(I)V

    .line 948
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->G:Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    goto/16 :goto_0

    .line 950
    :cond_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->a(I)V

    goto/16 :goto_0

    .line 954
    :cond_f
    const-string v0, "top_level_comments.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 955
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_0

    .line 957
    if-eqz p3, :cond_10

    .line 958
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 959
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->a(I)V

    .line 960
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    goto/16 :goto_0

    .line 962
    :cond_10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->a(I)V

    goto/16 :goto_0

    .line 966
    :cond_11
    const-string v0, "top_level_comments.total_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 967
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    if-eqz p3, :cond_12

    .line 970
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 971
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->b(I)V

    .line 972
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    goto/16 :goto_0

    .line 974
    :cond_12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->b(I)V

    goto/16 :goto_0

    .line 978
    :cond_13
    const-string v0, "viewer_feedback_reaction_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->a(I)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 608
    const v0, -0x78fb05b

    return v0
.end method

.method public final g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    return-object v0
.end method

.method public final h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 207
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->q:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->u:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->u:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->y:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->y:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 334
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->A:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    return-object v0
.end method

.method public final l()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->B:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->B:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 342
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->B:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 412
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;->J:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 26
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-static {v1}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "LikeCount"

    .line 1236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1237
    :cond_0
    sget-object v4, Lcom/facebook/graphql/model/ah;->m:Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    .line 1239
    :goto_0
    move-object v3, v4

    .line 26
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "CommentCount"

    .line 1086
    invoke-static {p0}, Lcom/facebook/graphql/model/ah;->f(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    move v4, v6

    .line 1121
    if-nez v4, :cond_2

    .line 1219
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1220
    sget-object v6, Lcom/facebook/graphql/model/ah;->l:Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    .line 1222
    :goto_2
    move-object v4, v6

    .line 1122
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLCommentsConnection;->a()I

    move-result v4

    .line 1126
    :goto_3
    move v3, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "doesViewerLike"

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 64
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->k()Lcom/facebook/graphql/model/GraphQLLikersOfContentConnection;

    move-result-object v4

    goto :goto_0

    .line 1228
    :cond_2
    invoke-static {p0}, Lcom/facebook/graphql/model/ah;->f(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v6

    if-nez v6, :cond_6

    .line 1229
    sget-object v6, Lcom/facebook/graphql/model/ah;->f:Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    .line 1231
    :goto_4
    move-object v4, v6

    .line 1126
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->g()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->g()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;->a()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->g()Lcom/facebook/graphql/model/GraphQLCommentsConnection;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/facebook/graphql/model/ah;->f(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLTopLevelCommentsConnection;

    move-result-object v6

    goto :goto_4
.end method
