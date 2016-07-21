.class public final Lcom/facebook/crudolib/dbschema/direct/a/c;
.super Lcom/facebook/crudolib/e/a;
.source "MetadataTable_Queries.java"

# interfaces
.implements Lcom/facebook/crudolib/sqliteproc/a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/e/a;-><init>(Landroid/database/Cursor;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/crudolib/e/a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
