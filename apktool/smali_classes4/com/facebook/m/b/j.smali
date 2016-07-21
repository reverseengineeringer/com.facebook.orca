.class public final Lcom/facebook/m/b/j;
.super Lcom/facebook/m/a/e;
.source "PendingGraphQlMutationRequest.java"


# instance fields
.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/graphql/query/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/graphql/query/h;

.field public i:Lcom/facebook/graphql/b/g;

.field public j:Lcom/facebook/graphql/executor/d/a;

.field public k:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/m/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/facebook/m/a/d;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/m/b/j;->b()Lcom/facebook/m/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/g;)Lcom/facebook/m/b/j;
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/flatbuffers/n;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    iput-object p1, p0, Lcom/facebook/m/b/j;->i:Lcom/facebook/graphql/b/g;

    .line 114
    return-object p0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/executor/d/a;)Lcom/facebook/m/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/d/a",
            "<*>;)",
            "Lcom/facebook/m/b/j;"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/m/b/j;->j:Lcom/facebook/graphql/executor/d/a;

    .line 93
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Ljava/lang/Class;)Lcom/facebook/m/b/j;

    .line 94
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/m/b/j;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->b()Lcom/facebook/graphql/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/m/b/j;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/d/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/m/b/j;

    .line 97
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/query/h;)Lcom/facebook/m/b/j;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/m/b/j;->h:Lcom/facebook/graphql/query/h;

    .line 108
    return-object p0
.end method

.method public final a(Lcom/facebook/m/b/i;)Lcom/facebook/m/b/j;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/facebook/m/a/e;->a(Lcom/facebook/m/a/d;)Lcom/facebook/m/a/e;

    .line 84
    iget-object v0, p1, Lcom/facebook/m/b/i;->h:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Ljava/lang/Class;)Lcom/facebook/m/b/j;

    .line 85
    iget-object v0, p1, Lcom/facebook/m/b/i;->i:Lcom/facebook/graphql/query/h;

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/m/b/j;

    .line 86
    iget-object v0, p1, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/m/b/j;

    .line 87
    iget-object v0, p1, Lcom/facebook/m/b/i;->k:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0, v0}, Lcom/facebook/m/b/j;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/m/b/j;

    .line 88
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/m/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/m/b/j;"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/m/b/j;->k:Lcom/google/common/collect/ImmutableSet;

    .line 119
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/m/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/graphql/query/q;",
            ">;)",
            "Lcom/facebook/m/b/j;"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/m/b/j;->g:Ljava/lang/Class;

    .line 103
    return-object p0
.end method

.method public final b()Lcom/facebook/m/b/i;
    .locals 18

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/m/b/j;->g:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 124
    new-instance v3, Lcom/facebook/m/b/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/m/a/e;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/m/a/e;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/m/a/e;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/m/a/e;->c:J

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/m/a/e;->e:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/m/a/e;->f:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/m/b/j;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/m/b/j;->h:Lcom/facebook/graphql/query/h;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/m/b/j;->i:Lcom/facebook/graphql/b/g;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/m/b/j;->k:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/m/b/j;->j:Lcom/facebook/graphql/executor/d/a;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/facebook/m/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/Class;Lcom/facebook/graphql/query/h;Lcom/facebook/graphql/b/g;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/executor/d/a;B)V

    return-object v3

    .line 123
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
