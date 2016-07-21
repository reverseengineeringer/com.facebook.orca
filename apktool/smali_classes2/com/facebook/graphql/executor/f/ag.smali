.class public final Lcom/facebook/graphql/executor/f/ag;
.super Lcom/facebook/database/a/af;
.source "GraphQLDBSchemaPart.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 160
    const-string v0, "consistency_index"

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->a:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/executor/f/x;->b:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/executor/f/x;->c:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/executor/f/x;->d:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/executor/f/x;->e:Lcom/facebook/database/a/d;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/facebook/database/a/ab;

    sget-object v3, Lcom/facebook/graphql/executor/f/x;->a:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/executor/f/x;->b:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/executor/f/x;->c:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/graphql/executor/f/x;->d:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/graphql/executor/f/x;->e:Lcom/facebook/database/a/d;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0x2f

    if-lt p2, v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method
