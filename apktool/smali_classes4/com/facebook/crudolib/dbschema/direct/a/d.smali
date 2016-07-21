.class public final Lcom/facebook/crudolib/dbschema/direct/a/d;
.super Ljava/lang/Object;
.source "MetadataTable_Queries.java"

# interfaces
.implements Lcom/facebook/crudolib/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/crudolib/f/a",
        "<",
        "Lcom/facebook/crudolib/dbschema/direct/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/a/d;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/facebook/crudolib/dbschema/direct/a/c;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/crudolib/dbschema/direct/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/crudolib/dbschema/direct/a/c;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sqliteproc_metadata "

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "hash"

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    const-string v1, "table_name = ?"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/crudolib/dbschema/direct/a/d;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method
