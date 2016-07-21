.class public final Lcom/facebook/graphql/cursor/database/o;
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
    .locals 8

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/cursor/database/g;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/cursor/database/g;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/cursor/database/g;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/graphql/cursor/database/g;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/graphql/cursor/database/g;->h:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/o;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "connections"

    sget-object v1, Lcom/facebook/graphql/cursor/database/o;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX idx_sessions_sorted ON connections("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/cursor/database/g;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/cursor/database/g;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x5c1edc23

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6335e36

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 57
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    const-string v0, "PRAGMA synchronous=OFF;"

    const v1, -0x7f1d98dc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2989f9d7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 64
    return-void
.end method
