.class public final Lcom/facebook/graphql/executor/f/ai;
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
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/ai;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    .line 82
    const-string v0, "tags"

    sget-object v1, Lcom/facebook/graphql/executor/f/ai;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/database/a/ab;

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    const-string v0, "tags"

    const-string v1, "tag_table_tags_index"

    sget-object v2, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x218159f9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x48d05984

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 100
    const-string v0, "tags"

    const-string v1, "tag_table_rowid_ref_index"

    sget-object v2, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3d8cf085

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x886ee37

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 104
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x2f

    if-lt p2, v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    const-string v0, "PRAGMA foreign_keys = ON"

    const v1, -0x2c33e7a7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x49726588

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 122
    const-string v0, "PRAGMA synchronous = OFF"

    const v1, 0x3a4b84f5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3ef7a120

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 123
    return-void
.end method
