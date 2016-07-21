.class public final Lcom/facebook/graphql/model/br;
.super Lcom/facebook/graphql/c/b;
.source "GraphQLTextWithEntities.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLInlineStyleAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityAtRange;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/c/b;-><init>()V

    .line 236
    instance-of v0, p0, Lcom/facebook/graphql/model/br;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Lcom/facebook/graphql/model/br;)V

    .line 296
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/model/br;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/graphql/model/br;->h:Ljava/lang/String;

    .line 291
    return-object p0
.end method
