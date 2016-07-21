.class public final Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLeadGenActionLink.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenActionLink$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenActionLink$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/enums/z;

.field B:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Z

.field Q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field S:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field U:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Ljava/lang/String;
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

.field f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLeadGenErrorNode;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
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

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLLeadGenData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/enums/y;

.field z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 539
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 540
    return-void
.end method

.method private A()Lcom/facebook/graphql/enums/y;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->y:Lcom/facebook/graphql/enums/y;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/enums/y;

    sget-object v3, Lcom/facebook/graphql/enums/y;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/y;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/y;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->y:Lcom/facebook/graphql/enums/y;

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->y:Lcom/facebook/graphql/enums/y;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->z:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->z:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->z:Ljava/lang/String;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/enums/z;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->A:Lcom/facebook/graphql/enums/z;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/enums/z;

    sget-object v3, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/z;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->A:Lcom/facebook/graphql/enums/z;

    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->A:Lcom/facebook/graphql/enums/z;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->B:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->B:Lcom/facebook/graphql/model/GraphQLImage;

    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->B:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->C:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->C:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->C:Ljava/lang/String;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D:Ljava/lang/String;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->E:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->E:Lcom/facebook/graphql/model/GraphQLPage;

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->E:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->F:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->F:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->F:Ljava/lang/String;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G:Ljava/lang/String;

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->H:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->H:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->H:Ljava/lang/String;

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->I:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->I:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->I:Ljava/lang/String;

    return-object v0
.end method

.method private L()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->J:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->J:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->J:Ljava/lang/String;

    return-object v0
.end method

.method private M()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->K:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->K:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->K:Ljava/lang/String;

    return-object v0
.end method

.method private N()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->L:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->L:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->L:Ljava/lang/String;

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->M:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->M:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->M:Ljava/lang/String;

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->N:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->N:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->N:Ljava/lang/String;

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->O:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->O:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->O:Ljava/lang/String;

    return-object v0
.end method

.method private R()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 384
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 385
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->P:Z

    return v0
.end method

.method private S()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->Q:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->Q:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private T()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->R:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->R:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->R:Ljava/lang/String;

    return-object v0
.end method

.method private U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->S:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->S:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->S:Ljava/lang/String;

    return-object v0
.end method

.method private V()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->T:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->T:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->T:Ljava/lang/String;

    return-object v0
.end method

.method private W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->U:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->U:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->U:Ljava/lang/String;

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->V:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->V:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->V:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 84
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->f:I

    return v0
.end method

.method private i()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 92
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->g:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->i:Ljava/lang/String;

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
            "Lcom/facebook/graphql/model/GraphQLLeadGenErrorNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->j:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenErrorNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->j:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->k:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->m:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->n:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->o:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->p:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->q:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->r:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLLeadGenData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->s:Lcom/facebook/graphql/model/GraphQLLeadGenData;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->s:Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->s:Lcom/facebook/graphql/model/GraphQLLeadGenData;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->t:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->t:Ljava/lang/String;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u:Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u:Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u:Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->v:Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->v:Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->v:Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w:Ljava/lang/String;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 43

    .prologue
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->n()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->o()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->p()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->q()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->r()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 565
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->s()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->t()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u()Lcom/facebook/graphql/model/GraphQLLeadGenData;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->v()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w()Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x()Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->y()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->z()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->B()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->E()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->F()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->H()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->I()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->J()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->K()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v29

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->L()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v30

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->M()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v31

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->N()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v32

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->O()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v33

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->P()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v34

    .line 587
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->Q()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v35

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->S()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v36

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->T()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v37

    .line 590
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->U()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v38

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->V()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v39

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->W()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v40

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->X()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v41

    .line 595
    const/16 v42, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 596
    const/16 v42, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 597
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 598
    const/4 v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->h()I

    move-result v3

    const/16 v42, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 599
    const/4 v2, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->i()I

    move-result v3

    const/16 v42, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 600
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 601
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 602
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 603
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 604
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 605
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 606
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 607
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 608
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 609
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 610
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 611
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 612
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 613
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 614
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 615
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 616
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 617
    const/16 v3, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->A()Lcom/facebook/graphql/enums/y;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/y;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/y;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 618
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    const/16 v3, 0x17

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->C()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/z;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/z;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 620
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 621
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 622
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 623
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 624
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 625
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 626
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 627
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 630
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 631
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 632
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 633
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 634
    const/16 v2, 0x26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->R()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 635
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 636
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 637
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 638
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 639
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 640
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 617
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->A()Lcom/facebook/graphql/enums/y;

    move-result-object v2

    goto/16 :goto_0

    .line 619
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->C()Lcom/facebook/graphql/enums/z;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_6

    .line 495
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 496
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->j:Ljava/util/List;

    move-object v1, v0

    .line 499
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u()Lcom/facebook/graphql/model/GraphQLLeadGenData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u()Lcom/facebook/graphql/model/GraphQLLeadGenData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 501
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u()Lcom/facebook/graphql/model/GraphQLLeadGenData;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 502
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 503
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->s:Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w()Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w()Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    .line 508
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->w()Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 509
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 510
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->u:Lcom/facebook/graphql/model/GraphQLLeadGenDeepLinkUserStatus;

    .line 513
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x()Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x()Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    .line 515
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->x()Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 516
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 517
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->v:Lcom/facebook/graphql/model/GraphQLLeadGenUserStatus;

    .line 520
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 523
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 524
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->B:Lcom/facebook/graphql/model/GraphQLImage;

    .line 527
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 529
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 530
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;

    .line 531
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->E:Lcom/facebook/graphql/model/GraphQLPage;

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 535
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

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 546
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->f:I

    .line 547
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->g:I

    .line 548
    const/16 v0, 0x26

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenActionLink;->P:Z

    .line 549
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 485
    const v0, 0x46a1c4a4

    return v0
.end method
