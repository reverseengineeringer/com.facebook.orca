.class public final Lcom/facebook/m/b/i;
.super Lcom/facebook/m/a/d;
.source "PendingGraphQlMutationRequest.java"


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/graphql/query/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/graphql/query/h;

.field public final j:Lcom/facebook/graphql/b/g;

.field public final k:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/graphql/executor/d/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Class;Lcom/facebook/graphql/query/h;Lcom/facebook/graphql/b/g;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/executor/d/a;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/graphql/executor/d/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/graphql/query/q;",
            ">;",
            "Lcom/facebook/graphql/query/h;",
            "Lcom/facebook/graphql/b/g;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    move-object v1, p0

    move/from16 v2, p7

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p8

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/m/a/d;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/m/b/i;->h:Ljava/lang/Class;

    .line 45
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/m/b/i;->i:Lcom/facebook/graphql/query/h;

    .line 46
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    .line 47
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    iput-object v1, p0, Lcom/facebook/m/b/i;->k:Lcom/google/common/collect/ImmutableSet;

    .line 48
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/m/b/i;->l:Lcom/facebook/graphql/executor/d/a;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Class;Lcom/facebook/graphql/query/h;Lcom/facebook/graphql/b/g;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/executor/d/a;B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct/range {p0 .. p13}, Lcom/facebook/m/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Class;Lcom/facebook/graphql/query/h;Lcom/facebook/graphql/b/g;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/executor/d/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/m/b/i;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/graphql/executor/d/a;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/m/b/i;->l:Lcom/facebook/graphql/executor/d/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/m/b/i;->l:Lcom/facebook/graphql/executor/d/a;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/m/b/i;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/q;

    .line 58
    iget-object v1, p0, Lcom/facebook/m/b/i;->i:Lcom/facebook/graphql/query/h;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/query/k;->a(Lcom/facebook/graphql/query/h;)V

    .line 59
    new-instance v1, Lcom/facebook/graphql/executor/d/a;

    iget-object v2, p0, Lcom/facebook/m/b/i;->k:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/executor/d/a;-><init>(Lcom/facebook/graphql/query/q;Lcom/google/common/collect/ImmutableSet;)V

    iget-object v0, p0, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/m/b/i;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/m/b/j;

    invoke-direct {v0}, Lcom/facebook/m/b/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/m/b/j;->a(Lcom/facebook/m/b/i;)Lcom/facebook/m/b/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/m/a/d;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/m/a/e;->a(I)Lcom/facebook/m/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/m/a/e;->a()Lcom/facebook/m/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/m/b/i;

    return-object v0
.end method
