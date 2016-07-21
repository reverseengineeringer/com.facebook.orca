.class public final Lcom/facebook/graphql/model/GraphQLApplication;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLApplication.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLApplication$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLApplication$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Z

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:I

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

.field P:Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLImage;
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

.field p:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Z

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLMobileStoreObject;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLRating;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLImage;
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
    .line 607
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 608
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->x:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->x:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->y:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->y:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->A:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->A:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->B:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->B:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 272
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->B:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->C:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->C:Lcom/facebook/graphql/model/GraphQLImage;

    .line 280
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->C:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private G()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 288
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->D:Z

    return v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->E:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->E:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->E:Ljava/lang/String;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->F:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->F:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 304
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->F:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 312
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->H:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x25

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->H:Lcom/facebook/graphql/model/GraphQLImage;

    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->H:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->I:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x26

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->I:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 328
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->I:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private M()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->J:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x27

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->J:Lcom/facebook/graphql/model/GraphQLImage;

    .line 336
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->J:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private N()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->K:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->K:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->K:Ljava/lang/String;

    return-object v0
.end method

.method private O()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 352
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->L:I

    return v0
.end method

.method private P()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->M:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->M:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->M:Ljava/lang/String;

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->N:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->N:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->N:Ljava/lang/String;

    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->O:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->O:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->O:Ljava/lang/String;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->P:Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->P:Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    .line 384
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->P:Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->d:Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->d:Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->d:Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->g:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 122
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->k:D

    return-wide v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->l:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->m:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->m:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->o:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->o:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->p:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 174
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->q:Z

    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->r:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->r:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->s:Ljava/util/List;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->s:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->s:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLMobileStoreObject;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->t:Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->t:Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->t:Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLRating;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->u:Lcom/facebook/graphql/model/GraphQLRating;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLRating;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->u:Lcom/facebook/graphql/model/GraphQLRating;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->u:Lcom/facebook/graphql/model/GraphQLRating;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->v:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->v:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->w:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->w:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 38

    .prologue
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->g()Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v4

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v5

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 630
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->o()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->r()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 635
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->u()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v15

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->w()Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->x()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->y()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->E()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->H()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->L()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->N()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v32

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->P()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v33

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->Q()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v34

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->R()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v35

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->S()Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    move-result-object v36

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v36

    .line 659
    const/16 v37, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 660
    const/16 v37, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 661
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 662
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 663
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 664
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 665
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 666
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 667
    const/4 v3, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->n()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 668
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 669
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 670
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 671
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 672
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 673
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->t()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 674
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 675
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 676
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 678
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 679
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 680
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 681
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 682
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 683
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 684
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 685
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 686
    const/16 v2, 0x21

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->G()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 687
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 688
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 691
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 692
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 694
    const/16 v2, 0x29

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLApplication;->O()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 695
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 697
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 698
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->g()Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->g()Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    .line 450
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->g()Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 451
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 452
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->d:Lcom/facebook/graphql/model/GraphQLAndroidAppConfig;

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 457
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 458
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 459
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 464
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 465
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 466
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 469
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 470
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 471
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 472
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 473
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 476
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 478
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 479
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 480
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 483
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 485
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 486
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 487
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 490
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 491
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 493
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 494
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 497
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->S()Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->S()Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    .line 499
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->S()Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 500
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 501
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->P:Lcom/facebook/graphql/model/GraphQLGamesInstantPlayStyleInfo;

    .line 504
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->w()Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 505
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->w()Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    .line 506
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->w()Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 507
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 508
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->t:Lcom/facebook/graphql/model/GraphQLMobileStoreObject;

    .line 511
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->x()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 512
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->x()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    .line 513
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->x()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 514
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 515
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->u:Lcom/facebook/graphql/model/GraphQLRating;

    .line 518
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 519
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 520
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 521
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 522
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 525
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 526
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 527
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 528
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 529
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 532
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 533
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 534
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 535
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 536
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 539
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 540
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 541
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 542
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 543
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 546
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 547
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 548
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 549
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 550
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 553
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->E()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 554
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->E()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 555
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->E()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 556
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 557
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->B:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 560
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 561
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 562
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 563
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 564
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->C:Lcom/facebook/graphql/model/GraphQLImage;

    .line 567
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 568
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 569
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 570
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 571
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->F:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 574
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 575
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 576
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 577
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 578
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 581
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 582
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 583
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 584
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 585
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->H:Lcom/facebook/graphql/model/GraphQLImage;

    .line 588
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->L()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 589
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->L()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 590
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->L()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 591
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 592
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->I:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 595
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 596
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 597
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 598
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 599
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLApplication;->J:Lcom/facebook/graphql/model/GraphQLImage;

    .line 602
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 603
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
    .line 390
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLApplication;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 613
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 614
    const/4 v0, 0x7

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->k:D

    .line 615
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->q:Z

    .line 616
    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->D:Z

    .line 617
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->L:I

    .line 618
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 441
    const v0, -0x3ff252d0

    return v0
.end method
