.class public interface abstract Lcom/facebook/crudolib/dbschema/direct/a/j;
.super Ljava/lang/Object;
.source "SchemaTable_Setup.java"


# static fields
.field public static final a:[Lcom/facebook/crudolib/dbschema/a;

.field public static final b:[Lcom/facebook/crudolib/dbschema/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 16
    const/16 v0, 0xd

    new-array v12, v0, [Lcom/facebook/crudolib/dbschema/a;

    const/4 v13, 0x0

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "_id"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x1

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "table_name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x2

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x3

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "type_name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x4

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "default_value"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x5

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_nullable"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x6

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_primary"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x7

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_autoincrement"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x8

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_deleted"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x9

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "does_affect_indices"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xa

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "auto_upgrade_policy"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xb

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "foreign_table"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xc

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "foreign_column"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    sput-object v12, Lcom/facebook/crudolib/dbschema/direct/a/j;->a:[Lcom/facebook/crudolib/dbschema/a;

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/crudolib/dbschema/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/crudolib/dbschema/b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "table_name"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/facebook/crudolib/dbschema/b;-><init>(Z[Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/crudolib/dbschema/direct/a/j;->b:[Lcom/facebook/crudolib/dbschema/b;

    return-void
.end method
