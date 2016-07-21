.class public final Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPeopleYouMayInviteFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$Serializer;
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

.field C:Ljava/lang/String;
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

.field G:I

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

.field g:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:J

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/enums/gt;

.field w:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLStoryHeader;
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
    .line 624
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 71
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x681541e0

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->J:Lcom/facebook/graphql/model/cg;

    .line 625
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLStoryHeader;

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
    .line 316
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->z:Ljava/util/List;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/enums/hc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->z:Ljava/util/List;

    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->z:Ljava/util/List;

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
    .line 326
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 327
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 335
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C:Ljava/lang/String;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D:Ljava/lang/String;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->E:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->E:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->E:Ljava/lang/String;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->F:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->F:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->F:Ljava/lang/String;

    return-object v0
.end method

.method private I()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 388
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 389
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->G:I

    return v0
.end method

.method private J()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 406
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->H:I

    return v0
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->I:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->I:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 393
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->G:I

    .line 394
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 397
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
    .line 363
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->E:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 367
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
    .line 378
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->F:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 382
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
    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->e:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->e:Ljava/util/List;

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
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->f:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
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
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 187
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->k:J

    return-wide v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    return-object v0
.end method

.method private q()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 219
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o:J

    return-wide v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->q:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 273
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/enums/gt;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v:Lcom/facebook/graphql/enums/gt;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/enums/gt;

    sget-object v3, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gt;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v:Lcom/facebook/graphql/enums/gt;

    .line 281
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v:Lcom/facebook/graphql/enums/gt;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w:Lcom/facebook/graphql/model/GraphQLEntity;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 289
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->x:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->x:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 29

    .prologue
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->n()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->r()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->z()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v20

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->E()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->F()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->G()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->H()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->K()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 667
    const/16 v28, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 668
    const/16 v28, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 669
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 670
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 671
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 672
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 673
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 674
    const/4 v3, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 675
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 676
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    const/16 v3, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 679
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 680
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 681
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 682
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 683
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 684
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 685
    const/16 v3, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->x()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 686
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 688
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 691
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 692
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 694
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 695
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    const/16 v2, 0x20

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->I()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 697
    const/16 v2, 0x22

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->J()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 698
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 685
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->x()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 478
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 482
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->e:Ljava/util/List;

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_1

    .line 488
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 489
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->f:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    .line 494
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 495
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 496
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 501
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 502
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 503
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 506
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 507
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_4

    .line 509
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 510
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->i:Ljava/util/List;

    move-object v1, v0

    .line 513
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 514
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 515
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 516
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 517
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 520
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 521
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 523
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 524
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 527
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 529
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 530
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 531
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 534
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 535
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 536
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 537
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 538
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 541
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 542
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 543
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 544
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 545
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 548
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 549
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 550
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 551
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 552
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->u:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 555
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 556
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 557
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 558
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 559
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->w:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 562
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 563
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 564
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 565
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 566
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->y:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 569
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 570
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 571
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 572
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 573
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 576
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 577
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 578
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 579
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    .line 580
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 583
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 584
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
    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 630
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 631
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->k:J

    .line 632
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->o:J

    .line 633
    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->G:I

    .line 634
    const/16 v0, 0x22

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->H:I

    .line 635
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 589
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 591
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 592
    const/16 v0, 0x1e

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 608
    :goto_0
    return-void

    .line 595
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 598
    const/16 v0, 0x1f

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 601
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 603
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 604
    const/16 v0, 0x20

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 612
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->a(Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 471
    const v0, -0x681541e0

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->l()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
