.class public final Lcom/facebook/graphql/model/GraphQLComment;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLComment.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLComment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLComment$Serializer;
.end annotation


# instance fields
.field A:I

.field B:Z

.field C:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field d:I

.field e:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:J

.field m:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Z

.field r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field s:Z

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:I

.field x:Lcom/facebook/graphql/model/GraphQLPostTranslatability;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 515
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 516
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLPostTranslatability;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->x:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->x:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->x:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->z:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->z:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->z:Ljava/lang/String;

    return-object v0
.end method

.method private D()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 308
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->A:I

    return v0
.end method

.method private E()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 316
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->B:Z

    return v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 324
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 332
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->E:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->E:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->E:Ljava/lang/String;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->F:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->F:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->F:Ljava/lang/String;

    return-object v0
.end method

.method private j()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 114
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->d:I

    return v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->e:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->e:Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->e:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
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
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->f:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->g:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->g:Lcom/facebook/graphql/model/GraphQLActor;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->g:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->i:Z

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 162
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->j:Z

    return v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLComment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->k:Lcom/facebook/graphql/model/GraphQLComment;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->k:Lcom/facebook/graphql/model/GraphQLComment;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->k:Lcom/facebook/graphql/model/GraphQLComment;

    return-object v0
.end method

.method private r()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 178
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->l:J

    return-wide v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->m:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->m:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->m:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->p:Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->p:Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->p:Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    return-object v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 218
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->q:Z

    return v0
.end method

.method private v()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 232
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->r:Z

    return v0
.end method

.method private w()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 240
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->s:Z

    return v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->u:Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->u:Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->u:Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    return-object v0
.end method

.method private z()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 276
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->w:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 26

    .prologue
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->k()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->m()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->q()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->s()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->t()Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 547
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->y()Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->A()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 550
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 551
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->C()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->H()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->I()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 557
    const/16 v9, 0x1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 558
    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->j()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v9, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 559
    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 560
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 561
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 562
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 563
    const/4 v4, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->o()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 564
    const/4 v4, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->p()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 565
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 566
    const/16 v5, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 567
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 568
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 569
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 570
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 571
    const/16 v4, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->u()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 572
    const/16 v4, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->v()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 573
    const/16 v4, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->w()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 574
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 575
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 576
    const/16 v4, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 577
    const/16 v4, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->z()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 578
    const/16 v4, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 579
    const/16 v4, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 580
    const/16 v4, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 581
    const/16 v4, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->D()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 582
    const/16 v4, 0x1a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLComment;->E()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 583
    const/16 v4, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 584
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 585
    const/16 v4, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 586
    const/16 v4, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v4

    return v4
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 412
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->k()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->k()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->k()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->e:Lcom/facebook/graphql/model/GraphQLStory;

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_1

    .line 422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 423
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLComment;->f:Ljava/util/List;

    move-object v1, v0

    .line 426
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->m()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->m()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->m()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 429
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 430
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->g:Lcom/facebook/graphql/model/GraphQLActor;

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 436
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 437
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 440
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 443
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 444
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 447
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->q()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->q()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->q()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 450
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 451
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->k:Lcom/facebook/graphql/model/GraphQLComment;

    .line 454
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->s()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->s()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 456
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->s()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 457
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 458
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->m:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 461
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 462
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 463
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 464
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 465
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 468
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->t()Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->t()Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    .line 470
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->t()Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 471
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 472
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->p:Lcom/facebook/graphql/model/GraphQLInterestingRepliesConnection;

    .line 475
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 477
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 478
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 479
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 482
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 485
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 486
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 489
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->y()Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->y()Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    .line 491
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->y()Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 492
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 493
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->u:Lcom/facebook/graphql/model/GraphQLPrivateReplyContext;

    .line 496
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 499
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 500
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->x:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 503
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 505
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLComment;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 506
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 507
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLComment;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 510
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 511
    if-nez v1, :cond_e

    :goto_0
    return-object p0

    :cond_e
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 522
    invoke-virtual {p1, p2, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->d:I

    .line 523
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->i:Z

    .line 524
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->j:Z

    .line 525
    const/16 v0, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->l:J

    .line 526
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->q:Z

    .line 527
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->r:Z

    .line 528
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->s:Z

    .line 529
    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->w:I

    .line 530
    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->A:I

    .line 531
    const/16 v0, 0x1a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->B:Z

    .line 532
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 405
    const v0, -0x642179c1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/facebook/graphql/model/bz;->a(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->n:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->o:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 23
    :cond_0
    move v0, v1

    .line 101
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->v:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->v:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLComment;->v:Ljava/lang/String;

    return-object v0
.end method
