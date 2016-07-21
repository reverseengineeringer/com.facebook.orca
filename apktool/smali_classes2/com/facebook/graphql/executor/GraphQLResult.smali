.class public Lcom/facebook/graphql/executor/GraphQLResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "GraphQLResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/fbservice/results/BaseResult;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/graphql/executor/ba;

.field final b:Z

.field protected final transient c:J

.field protected final transient d:J

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 414
    new-instance v0, Lcom/facebook/graphql/executor/bk;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bk;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/GraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    .line 385
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 387
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 388
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 272
    const/4 v6, -0x1

    if-ne v8, v6, :cond_7

    .line 273
    const/4 v6, 0x0

    .line 281
    :cond_0
    move-object v2, v6

    .line 389
    iput-object v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    .line 398
    :goto_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 399
    if-nez v2, :cond_5

    .line 51
    sget-object v6, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v2, v6

    .line 399
    :goto_2
    iput-object v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    .line 401
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    if-nez v2, :cond_6

    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    .line 404
    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->a:Lcom/facebook/graphql/executor/ba;

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->j:Ljava/util/Map;

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    .line 407
    iput-wide v4, p0, Lcom/facebook/graphql/executor/GraphQLResult;->c:J

    .line 408
    iput-wide v4, p0, Lcom/facebook/graphql/executor/GraphQLResult;->d:J

    .line 409
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->i:Ljava/lang/String;

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->l:Z

    .line 412
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 391
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    goto :goto_1

    .line 392
    :cond_3
    if-nez v2, :cond_4

    .line 393
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    goto :goto_1

    .line 395
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    goto :goto_2

    .line 402
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    goto :goto_3

    .line 276
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    add-int/lit8 v7, v7, 0x1

    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;)V
    .locals 2
    .param p5    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/graphql/executor/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/fbservice/results/k;",
            "J",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;JJZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 152
    iput-object p1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    .line 153
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    .line 154
    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    .line 155
    if-nez p6, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    .line 156
    iput-object p7, p0, Lcom/facebook/graphql/executor/GraphQLResult;->a:Lcom/facebook/graphql/executor/ba;

    .line 157
    iput-object p8, p0, Lcom/facebook/graphql/executor/GraphQLResult;->j:Ljava/util/Map;

    .line 158
    iput-object p9, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    .line 159
    iput-wide p10, p0, Lcom/facebook/graphql/executor/GraphQLResult;->d:J

    .line 160
    iput-wide p12, p0, Lcom/facebook/graphql/executor/GraphQLResult;->c:J

    .line 161
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    .line 162
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->l:Z

    .line 163
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->i:Ljava/lang/String;

    .line 164
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    goto :goto_1
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p16}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;)V
    .locals 9
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/fbservice/results/k;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 86
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;)V
    .locals 17
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/graphql/executor/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/fbservice/results/k;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v16}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/graphql/executor/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/fbservice/results/k;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/ba;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v16}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableSet;Ljava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;JJZZLjava/lang/String;)V

    .line 134
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 319
    if-nez p0, :cond_0

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object p0, v1

    .line 328
    :goto_0
    return-object p0

    .line 322
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 323
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    .line 325
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 326
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 328
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 51
    sget-object v3, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v3

    .line 360
    :goto_0
    return-object v0

    .line 353
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 354
    :cond_1
    new-instance v0, Lcom/google/common/collect/fi;

    invoke-direct {v0}, Lcom/google/common/collect/fi;-><init>()V

    .line 355
    invoke-static {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 356
    invoke-static {v2}, Lcom/facebook/graphql/executor/bf;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {p0}, Lcom/facebook/graphql/executor/bf;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :goto_0
    monitor-exit p0

    return-object v0

    .line 340
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 343
    :cond_3
    new-instance v0, Lcom/google/common/collect/fi;

    invoke-direct {v0}, Lcom/google/common/collect/fi;-><init>()V

    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->l:Z

    return v0
.end method

.method public final j()Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->a:Lcom/facebook/graphql/executor/ba;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->a:Lcom/facebook/graphql/executor/ba;

    invoke-virtual {v0, p0}, Lcom/facebook/graphql/executor/ba;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object p0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430
    iget-object v3, p0, Lcom/facebook/graphql/executor/GraphQLResult;->f:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 432
    iget-object v3, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 433
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 286
    if-nez v0, :cond_0

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    .line 290
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v4}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    goto :goto_0

    .line 444
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->j:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 448
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 449
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    return-void

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    goto :goto_2

    .line 439
    :cond_3
    iget-object v3, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    instance-of v3, v3, Lcom/facebook/flatbuffers/n;

    if-eqz v3, :cond_5

    :cond_4
    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 440
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 439
    goto :goto_5

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4
.end method
