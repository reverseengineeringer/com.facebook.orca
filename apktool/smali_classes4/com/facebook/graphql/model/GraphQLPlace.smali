.class public final Lcom/facebook/graphql/model/GraphQLPlace;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPlace.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPlace$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPlace$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/enums/fl;

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Z

.field I:Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLRedirectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPhoto;",
            ">;"
        }
    .end annotation
.end field

.field L:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field N:Z

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field P:Lcom/facebook/graphql/enums/ez;

.field Q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/facebook/graphql/enums/gi;

.field T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field U:Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field W:Lcom/facebook/graphql/enums/eu;

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLStreetAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/facebook/graphql/enums/es;

.field k:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Z

.field n:Z

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Z

.field s:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLRating;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/enums/fh;

.field z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 703
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 704
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->x:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->x:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->x:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/enums/fh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->y:Lcom/facebook/graphql/enums/fh;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/enums/fh;

    sget-object v3, Lcom/facebook/graphql/enums/fh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->y:Lcom/facebook/graphql/enums/fh;

    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->y:Lcom/facebook/graphql/enums/fh;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->A:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->A:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/enums/fl;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->B:Lcom/facebook/graphql/enums/fl;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/enums/fl;

    sget-object v3, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->B:Lcom/facebook/graphql/enums/fl;

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->B:Lcom/facebook/graphql/enums/fl;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->C:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->C:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->C:Ljava/lang/String;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->D:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 287
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->D:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->E:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 295
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->E:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->F:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->F:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 303
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->F:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->G:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 311
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->G:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private K()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 319
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->H:Z

    return v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->I:Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->I:Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    .line 327
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->I:Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    return-object v0
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
            "Lcom/facebook/graphql/model/GraphQLRedirectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->J:Ljava/util/List;

    const/16 v1, 0x22

    const-class v2, Lcom/facebook/graphql/model/GraphQLRedirectionInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->J:Ljava/util/List;

    .line 335
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->J:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private N()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->K:Ljava/util/List;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->K:Ljava/util/List;

    .line 343
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->K:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private O()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->L:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->L:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 351
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->L:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    return-object v0
.end method

.method private P()Lcom/google/common/collect/ImmutableList;
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
    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->M:Ljava/util/List;

    const/16 v1, 0x25

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->M:Ljava/util/List;

    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->M:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private Q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 367
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->N:Z

    return v0
.end method

.method private R()Lcom/google/common/collect/ImmutableList;
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
    .line 374
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->O:Ljava/util/List;

    const/16 v1, 0x27

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->O:Ljava/util/List;

    .line 375
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->O:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/enums/ez;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->P:Lcom/facebook/graphql/enums/ez;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/enums/ez;

    sget-object v3, Lcom/facebook/graphql/enums/ez;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ez;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ez;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->P:Lcom/facebook/graphql/enums/ez;

    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->P:Lcom/facebook/graphql/enums/ez;

    return-object v0
.end method

.method private T()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->Q:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->Q:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private U()Lcom/google/common/collect/ImmutableList;
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
    .line 398
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->R:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->R:Ljava/util/List;

    .line 399
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->R:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private V()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->S:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0x2b

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->S:Lcom/facebook/graphql/enums/gi;

    .line 407
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->S:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private W()Lcom/google/common/collect/ImmutableList;
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
    .line 421
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->T:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->T:Ljava/util/List;

    .line 422
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->T:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private X()Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->U:Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->U:Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    .line 430
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->U:Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    return-object v0
.end method

.method private Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->V:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x2e

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->V:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 438
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->V:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private Z()Lcom/facebook/graphql/enums/eu;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->W:Lcom/facebook/graphql/enums/eu;

    const/16 v1, 0x2f

    const-class v2, Lcom/facebook/graphql/enums/eu;

    sget-object v3, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eu;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->W:Lcom/facebook/graphql/enums/eu;

    .line 446
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->W:Lcom/facebook/graphql/enums/eu;

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/enums/gi;)V
    .locals 3

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPlace;->S:Lcom/facebook/graphql/enums/gi;

    .line 412
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 415
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
    .line 212
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPlace;->u:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLPlace;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLStreetAddress;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->f:Z

    return v0
.end method

.method private j()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->g:Z

    return v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
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
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->i:Ljava/util/List;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->i:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/es;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->j:Lcom/facebook/graphql/enums/es;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/es;

    sget-object v3, Lcom/facebook/graphql/enums/es;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/es;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/es;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->j:Lcom/facebook/graphql/enums/es;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->j:Lcom/facebook/graphql/enums/es;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->k:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->k:Lcom/facebook/graphql/model/GraphQLPage;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->k:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->l:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 142
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->m:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 150
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->n:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->o:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->o:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->o:Ljava/lang/String;

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
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->p:Ljava/util/List;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimeRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->p:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->p:Ljava/util/List;

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
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->q:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->q:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 184
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->r:Z

    return v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->s:Lcom/facebook/graphql/model/GraphQLLocation;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->s:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->s:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->t:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->t:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->t:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->u:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->u:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->u:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLRating;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->v:Lcom/facebook/graphql/model/GraphQLRating;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLRating;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->v:Lcom/facebook/graphql/model/GraphQLRating;

    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->v:Lcom/facebook/graphql/model/GraphQLRating;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->w:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->w:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->w:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 36

    .prologue
    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v2

    .line 723
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v5

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->n()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->r()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->t()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->v()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->w()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->x()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->z()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 736
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 738
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->D()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->F()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 740
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 741
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 742
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->I()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 743
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->L()Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v25

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v26

    .line 747
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->O()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 748
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v28

    .line 749
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v29

    .line 750
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->T()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v30

    .line 751
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->U()Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v31

    .line 752
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v32

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->X()Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 756
    const/16 v35, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 757
    const/16 v35, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 758
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 759
    const/4 v2, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->i()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 760
    const/4 v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->j()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 761
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 762
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 763
    const/4 v3, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->m()Lcom/facebook/graphql/enums/es;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/es;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/es;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 764
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 765
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 766
    const/16 v2, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 767
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 768
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 769
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 770
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 771
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 772
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 773
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 774
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 775
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 776
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 777
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 778
    const/16 v3, 0x17

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->B()Lcom/facebook/graphql/enums/fh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/fh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fh;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 779
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 780
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 781
    const/16 v3, 0x1a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->E()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 782
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 783
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 784
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 785
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 786
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 787
    const/16 v2, 0x20

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->K()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 788
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 789
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 790
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 791
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 792
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 793
    const/16 v2, 0x26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 794
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 795
    const/16 v3, 0x28

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->S()Lcom/facebook/graphql/enums/ez;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/ez;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ez;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 796
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 797
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 798
    const/16 v3, 0x2b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->V()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 799
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 800
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 801
    const/16 v2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 802
    const/16 v3, 0x2f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Z()Lcom/facebook/graphql/enums/eu;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 722
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 763
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->m()Lcom/facebook/graphql/enums/es;

    move-result-object v2

    goto/16 :goto_1

    .line 778
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->B()Lcom/facebook/graphql/enums/fh;

    move-result-object v2

    goto/16 :goto_2

    .line 781
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->E()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    goto/16 :goto_3

    .line 795
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->S()Lcom/facebook/graphql/enums/ez;

    move-result-object v2

    goto :goto_4

    .line 798
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->V()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    goto :goto_5

    .line 802
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Z()Lcom/facebook/graphql/enums/eu;

    move-result-object v2

    goto :goto_6
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 510
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 512
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 513
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 514
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 519
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 520
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 521
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->n()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 525
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->n()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 526
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->n()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 528
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->k:Lcom/facebook/graphql/model/GraphQLPage;

    .line 531
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_3

    .line 534
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 535
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPlace;->p:Ljava/util/List;

    move-object v1, v0

    .line 538
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->v()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->v()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 540
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->v()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 541
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 542
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->s:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 545
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->w()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 546
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->w()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 547
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->w()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 548
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 549
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->t:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 552
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 553
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    .line 554
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 555
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 556
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->v:Lcom/facebook/graphql/model/GraphQLRating;

    .line 559
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->z()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 560
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->z()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 561
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->z()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 562
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 563
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->w:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 566
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 567
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 568
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 569
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 570
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->x:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 573
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 574
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 575
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 576
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 577
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 580
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 581
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 582
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 583
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 584
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->V:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 587
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 588
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 589
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->G()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 590
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 591
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->D:Lcom/facebook/graphql/model/GraphQLImage;

    .line 594
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 595
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 596
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 597
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 598
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 601
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->I()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 602
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->I()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 603
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->I()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 604
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 605
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->F:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 608
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 609
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 610
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 611
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 612
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 615
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->L()Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 616
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->L()Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    .line 617
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->L()Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 618
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 619
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->I:Lcom/facebook/graphql/model/GraphQLPageStarRatersConnection;

    .line 622
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 623
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_10

    .line 625
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 626
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPlace;->J:Ljava/util/List;

    move-object v1, v0

    .line 629
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 630
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 631
    if-eqz v2, :cond_11

    .line 632
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 633
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPlace;->K:Ljava/util/List;

    move-object v1, v0

    .line 636
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->O()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 637
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->O()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 638
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->O()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 639
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 640
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->L:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 643
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->X()Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 644
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->X()Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    .line 645
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->X()Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 646
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 647
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlace;->U:Lcom/facebook/graphql/model/GraphQLViewerVisitsConnection;

    .line 650
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 651
    if-nez v1, :cond_14

    :goto_0
    return-object p0

    :cond_14
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 709
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 710
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->f:Z

    .line 711
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->g:Z

    .line 712
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->m:Z

    .line 713
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->n:Z

    .line 714
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->r:Z

    .line 715
    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->H:Z

    .line 716
    const/16 v0, 0x26

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->N:Z

    .line 717
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 2

    .prologue
    .line 656
    const-string v0, "address.full_address"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStreetAddress;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 660
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 661
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 678
    :goto_0
    return-void

    .line 665
    :cond_0
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 667
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 668
    const/16 v0, 0x13

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 671
    :cond_1
    const-string v0, "viewer_saved_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->V()Lcom/facebook/graphql/enums/gi;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 673
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 674
    const/16 v0, 0x2b

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 677
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 682
    const-string v0, "address.full_address"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    if-eqz p3, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 687
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLStreetAddress;->a(Ljava/lang/String;)V

    .line 688
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlace;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLStreetAddress;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_2
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPlace;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_3
    const-string v0, "viewer_saved_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    check-cast p2, Lcom/facebook/graphql/enums/gi;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPlace;->a(Lcom/facebook/graphql/enums/gi;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 503
    const v0, 0x499e8e7

    return v0
.end method
