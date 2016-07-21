.class public abstract Lcom/facebook/crudolib/e/a;
.super Ljava/lang/Object;
.source "AbstractDAOItem.java"

# interfaces
.implements Lcom/facebook/crudolib/e/b;


# instance fields
.field protected final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method protected constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cursor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/facebook/crudolib/e/a;->a:Landroid/database/Cursor;

    .line 21
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/crudolib/e/a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/crudolib/e/a;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/crudolib/e/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    return-void
.end method
