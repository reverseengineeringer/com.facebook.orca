.class public final Lcom/facebook/graphql/model/GraphQLOpenGraphObject;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLOpenGraphObject.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLOpenGraphObject$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLOpenGraphObject$Serializer;
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

.field C:Lcom/facebook/graphql/enums/fl;

.field D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAudio;",
            ">;"
        }
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Z

.field M:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:Lcom/facebook/graphql/enums/gi;

.field S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation
.end field

.field T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Lcom/facebook/graphql/model/GraphQLImage;
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

.field j:J

.field k:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Z
    .annotation runtime Ljava/lang/Deprecated;
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

.field r:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation
.end field

.field u:I

.field v:Lcom/facebook/graphql/enums/ee;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLOpenGraphObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 678
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 679
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->x:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->x:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->A:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->A:Lcom/facebook/graphql/model/GraphQLImage;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/enums/fl;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C:Lcom/facebook/graphql/enums/fl;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/enums/fl;

    sget-object v3, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C:Lcom/facebook/graphql/enums/fl;

    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C:Lcom/facebook/graphql/enums/fl;

    return-object v0
.end method

.method private G()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAudio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D:Ljava/util/List;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLAudio;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->E:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 290
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->E:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F:Lcom/facebook/graphql/model/GraphQLImage;

    .line 298
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 306
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H:Lcom/facebook/graphql/model/GraphQLImage;

    .line 314
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 322
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private M()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x22

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 330
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private N()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K:Lcom/facebook/graphql/model/GraphQLImage;

    .line 338
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private O()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 345
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 346
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L:Z

    return v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    const/16 v1, 0x25

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 354
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    return-object v0
.end method

.method private Q()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x26

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 362
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private R()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->O:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x27

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->O:Lcom/facebook/graphql/model/GraphQLImage;

    .line 370
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->O:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 378
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    return-object v0
.end method

.method private T()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private U()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0x2a

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R:Lcom/facebook/graphql/enums/gi;

    .line 394
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private V()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S:Ljava/util/List;

    const/16 v1, 0x2b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private W()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->T:Ljava/util/List;

    const/16 v1, 0x2c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->T:Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->T:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->U:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->U:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->U:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
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
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->e:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->e:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->e:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->f:Z

    return v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j:J

    return-wide v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->k:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->k:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->m:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->m:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->m:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    return-object v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p:Lcom/facebook/graphql/model/GraphQLImage;

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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->q:Z

    return v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r:Lcom/facebook/graphql/model/GraphQLLocation;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    return-object v0
.end method

.method private w()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->t:Ljava/util/List;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->t:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->t:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private x()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 206
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u:I

    return v0
.end method

.method private y()Lcom/facebook/graphql/enums/ee;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v:Lcom/facebook/graphql/enums/ee;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/enums/ee;

    sget-object v3, Lcom/facebook/graphql/enums/ee;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ee;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ee;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v:Lcom/facebook/graphql/enums/ee;

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v:Lcom/facebook/graphql/enums/ee;

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
            "Lcom/facebook/graphql/model/GraphQLOpenGraphObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w:Ljava/util/List;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w:Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 38

    .prologue
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 696
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 697
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 701
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 704
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 705
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v15

    .line 709
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v16

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->A()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 711
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->E()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 715
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v22

    .line 716
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 717
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 718
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 720
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 723
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->T()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v34

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v35

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v36

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->X()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v37

    .line 732
    const/16 v7, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 733
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 734
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 735
    const/4 v2, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->i()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 736
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 737
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 738
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 739
    const/4 v3, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 740
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 741
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 742
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 743
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 744
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 745
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 746
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->t()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 747
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 748
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 749
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 750
    const/16 v2, 0x13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->x()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 751
    const/16 v3, 0x14

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y()Lcom/facebook/graphql/enums/ee;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/ee;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ee;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 752
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 753
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 754
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 755
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 756
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 757
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 758
    const/16 v3, 0x1b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 759
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 760
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 761
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 762
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 763
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 764
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 765
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 766
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 767
    const/16 v2, 0x24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->O()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 768
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 769
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 770
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 771
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 772
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 773
    const/16 v3, 0x2a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->U()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 774
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 775
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 776
    const/16 v2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 778
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 751
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y()Lcom/facebook/graphql/enums/ee;

    move-result-object v2

    goto/16 :goto_0

    .line 758
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    goto/16 :goto_1

    .line 773
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->U()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->h()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 487
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 488
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->e:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 494
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 495
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 500
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 501
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 502
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 505
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 506
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 507
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->o()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 508
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 509
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->l:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 512
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 513
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 514
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 515
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 516
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->m:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 519
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 520
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 521
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 522
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 523
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 526
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 527
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 529
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 530
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 533
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 534
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 535
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->v()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 536
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 537
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->s:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 540
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 541
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_8

    .line 543
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 544
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->t:Ljava/util/List;

    move-object v1, v0

    .line 547
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 548
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_9

    .line 550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 551
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->w:Ljava/util/List;

    move-object v1, v0

    .line 554
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 555
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 556
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->B()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 558
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->y:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 561
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 562
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 563
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->C()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 564
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 565
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->z:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 568
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 569
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 570
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 571
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 572
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 575
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 576
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 579
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->D:Ljava/util/List;

    move-object v1, v0

    .line 582
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 583
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 584
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 585
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 586
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 589
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 590
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 591
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 592
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 593
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->F:Lcom/facebook/graphql/model/GraphQLImage;

    .line 596
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 597
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 598
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 599
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 600
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->G:Lcom/facebook/graphql/model/GraphQLImage;

    .line 603
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 604
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 605
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 606
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 607
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->H:Lcom/facebook/graphql/model/GraphQLImage;

    .line 610
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 611
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 612
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 613
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 614
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 617
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 618
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 619
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 620
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 621
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->J:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 624
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 625
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 626
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 627
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 628
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->K:Lcom/facebook/graphql/model/GraphQLImage;

    .line 631
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 632
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 633
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 634
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 635
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->M:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 638
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 639
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 640
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->Q()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 641
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 642
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->N:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 645
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 646
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 647
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->R()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 648
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 649
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->O:Lcom/facebook/graphql/model/GraphQLImage;

    .line 652
    :cond_17
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 653
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 654
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S()Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 655
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 656
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->P:Lcom/facebook/graphql/model/GraphQLOpenGraphMetadata;

    .line 659
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 660
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_19

    .line 662
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 663
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->S:Ljava/util/List;

    move-object v1, v0

    .line 666
    :cond_19
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 667
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_1a

    .line 669
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;

    .line 670
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->T:Ljava/util/List;

    move-object v1, v0

    .line 673
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 674
    if-nez v1, :cond_1b

    :goto_0
    return-object p0

    :cond_1b
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 684
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 685
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->f:Z

    .line 686
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->j:J

    .line 687
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->n:Z

    .line 688
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->q:Z

    .line 689
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->u:I

    .line 690
    const/16 v0, 0x24

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLOpenGraphObject;->L:Z

    .line 691
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 477
    const v0, -0x4dba1a9d

    return v0
.end method
