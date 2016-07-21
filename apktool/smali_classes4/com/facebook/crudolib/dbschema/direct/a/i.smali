.class public final Lcom/facebook/crudolib/dbschema/direct/a/i;
.super Ljava/lang/Object;
.source "SchemaTable_Queries.java"

# interfaces
.implements Lcom/facebook/crudolib/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/crudolib/f/a",
        "<",
        "Lcom/facebook/crudolib/dbschema/direct/a/g;",
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
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/a/i;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/facebook/crudolib/dbschema/direct/a/h;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/crudolib/dbschema/direct/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/crudolib/dbschema/direct/a/h;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sqliteproc_schema "

    aput-object v1, v0, v4

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "type_name"

    aput-object v2, v1, v6

    const-string v2, "default_value"

    aput-object v2, v1, v7

    const-string v2, "is_nullable"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "is_primary"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_autoincrement"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_deleted"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "does_affect_indices"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "auto_upgrade_policy"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "foreign_table"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "foreign_column"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    const-string v1, "table_name = ?"

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/a/i;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v8

    return-object v0
.end method
