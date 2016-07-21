.class public final Lcom/facebook/graphql/cursor/database/q;
.super Lcom/facebook/database/a/af;
.source "GraphCursorDbSchemaPart.java"


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
    .line 113
    sget-object v0, Lcom/facebook/graphql/cursor/database/k;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/cursor/database/k;->b:Lcom/facebook/database/a/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/q;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 118
    const-string v0, "tags"

    sget-object v1, Lcom/facebook/graphql/cursor/database/q;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/database/a/ab;

    sget-object v3, Lcom/facebook/graphql/cursor/database/k;->a:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/cursor/database/k;->b:Lcom/facebook/database/a/d;

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 132
    const-string v0, "PRAGMA foreign_keys = ON"

    const v1, -0x6f73bf92

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x52577cd3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 133
    return-void
.end method
