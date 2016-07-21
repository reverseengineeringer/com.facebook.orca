.class public abstract Lcom/facebook/common/bm/d;
.super Ljava/lang/Object;
.source "CursorIterator.java"

# interfaces
.implements Lcom/facebook/common/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/w/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/database/Cursor;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/bm/d;->b:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/bm/d;->c:Z

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/bm/d;->c:Z

    .line 69
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/facebook/common/bm/d;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/common/bm/d;->b:Ljava/lang/Object;

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TE;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/common/bm/d;->c:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/facebook/common/bm/d;->a()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/bm/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/common/bm/d;->c:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/common/bm/d;->a()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/bm/d;->c:Z

    .line 58
    iget-object v0, p0, Lcom/facebook/common/bm/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support remove()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
