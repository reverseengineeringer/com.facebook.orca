.class public final Lcom/facebook/graphql/cursor/database/n;
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
    .locals 10

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/graphql/cursor/database/e;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/cursor/database/e;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/cursor/database/e;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/cursor/database/e;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/cursor/database/e;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/graphql/cursor/database/e;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/graphql/cursor/database/e;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/graphql/cursor/database/e;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/graphql/cursor/database/e;->j:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/n;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "chunks"

    sget-object v1, Lcom/facebook/graphql/cursor/database/n;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX idx_chunk_sessions_sorted ON chunks("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/cursor/database/e;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/cursor/database/e;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9ca3173

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x71e6fc43

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 94
    return-void
.end method
