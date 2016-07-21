.class final Lcom/facebook/crudolib/dbschema/direct/b;
.super Ljava/lang/Object;
.source "AutoUpgradingSQLiteOpenHelper.java"

# interfaces
.implements Lcom/facebook/crudolib/f/b;


# instance fields
.field final synthetic a:Lcom/facebook/crudolib/dbschema/direct/a;


# direct methods
.method constructor <init>(Lcom/facebook/crudolib/dbschema/direct/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/b;->a:Lcom/facebook/crudolib/dbschema/direct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/b;->a:Lcom/facebook/crudolib/dbschema/direct/a;

    iget-object v0, v0, Lcom/facebook/crudolib/dbschema/direct/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
