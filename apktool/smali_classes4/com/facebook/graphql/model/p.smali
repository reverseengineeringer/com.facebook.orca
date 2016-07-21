.class public final Lcom/facebook/graphql/model/p;
.super Lcom/facebook/graphql/c/b;
.source "GraphQLEntity.java"


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public F:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLRedirectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public K:D

.field public L:D

.field public M:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public P:I

.field public Q:Lcom/facebook/graphql/enums/hb;

.field public R:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public T:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public U:I

.field public V:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/graphql/model/GraphQLAppStoreApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/facebook/graphql/enums/bx;

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/facebook/graphql/c/b;-><init>()V

    .line 855
    sget-object v0, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/graphql/model/p;->l:Lcom/facebook/graphql/enums/bx;

    .line 1072
    sget-object v0, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/graphql/model/p;->Q:Lcom/facebook/graphql/enums/hb;

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/p;->V:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 736
    instance-of v0, p0, Lcom/facebook/graphql/model/p;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 737
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 2

    .prologue
    .line 1115
    new-instance v0, Lcom/facebook/graphql/model/GraphQLEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Lcom/facebook/graphql/model/p;)V

    .line 1116
    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/graphql/model/p;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/GraphQLObjectType;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/facebook/graphql/model/p;->V:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1111
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/model/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 872
    iput-object p1, p0, Lcom/facebook/graphql/model/p;->n:Ljava/lang/String;

    .line 873
    return-object p0
.end method
