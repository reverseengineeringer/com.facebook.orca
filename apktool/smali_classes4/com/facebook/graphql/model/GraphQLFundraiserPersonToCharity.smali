.class public final Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFundraiserPersonToCharity.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Z

.field F:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Z

.field I:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Z

.field L:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O:Z

.field P:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:D

.field o:Z

.field p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Z

.field u:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 619
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 620
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B:Lcom/facebook/graphql/model/GraphQLImage;

    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private H()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 286
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E:Z

    return v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 294
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private K()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 310
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->H:Z

    return v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 318
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private M()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private N()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 333
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 334
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->K:Z

    return v0
.end method

.method private O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x26

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 342
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x27

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private Q()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->N:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->N:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->N:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private R()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 366
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O:Z

    return v0
.end method

.method private S()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private T()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x2b

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 382
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k:Lcom/facebook/graphql/model/GraphQLActor;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 138
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->m:Z

    return v0
.end method

.method private q()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 146
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n:D

    return-wide v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o:Z

    return v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->q:Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->q:Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->q:Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->r:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->r:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 196
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t:Z

    return v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->u:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->u:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->w:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->w:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 35

    .prologue
    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->m()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t()Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->z()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->M()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 669
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->S()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v32

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->T()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 672
    const/16 v34, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 673
    const/16 v34, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 674
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 675
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 676
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 679
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 680
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 681
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 682
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 683
    const/16 v3, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->q()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 684
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->r()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 685
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 686
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 688
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/16 v2, 0x13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->w()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 690
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 691
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 692
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 694
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 695
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 697
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 698
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 699
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 700
    const/16 v2, 0x1f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->H()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 701
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 702
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 703
    const/16 v2, 0x22

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->K()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 704
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 705
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 706
    const/16 v2, 0x25

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->N()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 707
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 708
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 709
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 710
    const/16 v2, 0x29

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->R()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 711
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 712
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 446
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->j()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 449
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 450
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t()Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t()Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t()Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 456
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 457
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->q:Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharityDonorsConnection;

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 461
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 463
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 464
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 467
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 468
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 470
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 471
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 474
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 475
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 477
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 478
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 481
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 482
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 484
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 485
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 488
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 489
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 491
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 492
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 495
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 496
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 498
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 499
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->L:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 502
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 503
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 505
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 506
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 509
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 510
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 512
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 513
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 516
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 517
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 519
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 520
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 523
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 524
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 525
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 526
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 527
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 530
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 531
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 533
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 534
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->k:Lcom/facebook/graphql/model/GraphQLActor;

    .line 537
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 538
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 540
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 541
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->N:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 544
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->T()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 545
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->T()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 546
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->T()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 547
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 548
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->Q:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 551
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 552
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 553
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 554
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 555
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 558
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 559
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 560
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 561
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 562
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 565
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 566
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 567
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 568
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 569
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 572
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 573
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 574
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 575
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 576
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 579
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 580
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 581
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 582
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 583
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->B:Lcom/facebook/graphql/model/GraphQLImage;

    .line 586
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 587
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 588
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 589
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 590
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->C:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 593
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 594
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 595
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 596
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 597
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 600
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 601
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 602
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->I()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 603
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 604
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->F:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 607
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 608
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 609
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 610
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;

    .line 611
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 614
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 615
    if-nez v1, :cond_18

    :goto_0
    return-object p0

    :cond_18
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 625
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 626
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->m:Z

    .line 627
    const/16 v0, 0xc

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->n:D

    .line 628
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->o:Z

    .line 629
    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->t:Z

    .line 630
    const/16 v0, 0x1f

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->E:Z

    .line 631
    const/16 v0, 0x22

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->H:Z

    .line 632
    const/16 v0, 0x25

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->K:Z

    .line 633
    const/16 v0, 0x29

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserPersonToCharity;->O:Z

    .line 634
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 439
    const v0, -0x4e6785e3

    return v0
.end method
