.class public final Lcom/facebook/graphql/executor/f/ah;
.super Lcom/facebook/database/a/af;
.source "GraphQLDBSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->g:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/graphql/executor/f/ab;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/ah;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "queries"

    sget-object v1, Lcom/facebook/graphql/executor/f/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    const-string v0, "CREATE UNIQUE INDEX query_user_unique ON queries(query_id, user_id);"

    const v1, 0x6c4e0478

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7449f30e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 62
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 66
    const/16 v0, 0x12

    if-gt p2, v0, :cond_0

    .line 67
    const-string v0, "flat"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x90593ec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6a655970

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 69
    :cond_0
    const/16 v0, 0x2f

    if-lt p2, v0, :cond_1

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method
