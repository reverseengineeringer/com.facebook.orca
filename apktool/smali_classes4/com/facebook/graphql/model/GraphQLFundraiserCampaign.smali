.class public final Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFundraiserCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFundraiserCampaign$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Z

.field D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLImage;
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

.field q:D

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 443
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 444
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x:Lcom/facebook/graphql/model/GraphQLImage;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C:Z

    return v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->E:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->E:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->E:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 82
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->f:Z

    return v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->h:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 126
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->k:Z

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->l:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->m:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->o:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->o:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->p:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->p:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 174
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q:D

    return-wide v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->r:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->r:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->t:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->t:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->t:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v:Lcom/facebook/graphql/model/GraphQLImage;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->o()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->p()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->r()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->s()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->z()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->E()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->H()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 484
    const/16 v26, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 485
    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 486
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 487
    const/4 v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->i()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 488
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 489
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 490
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 491
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 492
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->n()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 493
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 494
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 496
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    const/16 v3, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->t()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 499
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 500
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 502
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 503
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 504
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 507
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 508
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 509
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 510
    const/16 v2, 0x1f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->F()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 511
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 512
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 354
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 356
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 357
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 358
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->w()Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 364
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 365
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->t:Lcom/facebook/graphql/model/GraphQLFundraiserCharity;

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 370
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->j()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 371
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 372
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->g:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 375
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 377
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 378
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 379
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 384
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 385
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 386
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 389
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 390
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 391
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 392
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 393
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 396
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 398
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 399
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 400
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 403
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 404
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 405
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 406
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 407
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 410
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 411
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 412
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 413
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 414
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 417
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 418
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 419
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 420
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 421
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 424
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 425
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 426
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 427
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 428
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 431
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 432
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 433
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 434
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;

    .line 435
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 438
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 439
    if-nez v1, :cond_c

    :goto_0
    return-object p0

    :cond_c
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 450
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->f:Z

    .line 451
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->k:Z

    .line 452
    const/16 v0, 0x11

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->q:D

    .line 453
    const/16 v0, 0x1f

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFundraiserCampaign;->C:Z

    .line 454
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 347
    const v0, 0x5e1f75b

    return v0
.end method
