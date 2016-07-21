.class public final Lcom/facebook/crudolib/f/a/a;
.super Ljava/lang/Object;
.source "DirectQueryExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/crudolib/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/f/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/crudolib/f/a/a;->a:Lcom/facebook/crudolib/f/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/crudolib/f/a;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1}, Lcom/facebook/crudolib/f/a;->a()[Ljava/lang/Object;

    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/facebook/crudolib/f/a/a;->a:Lcom/facebook/crudolib/f/b;

    invoke-interface {v0}, Lcom/facebook/crudolib/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v6, v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, v6, v7

    check-cast v7, Ljava/lang/String;

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
