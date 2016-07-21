.class public final Lcom/facebook/graphql/cursor/j;
.super Landroid/database/CursorWrapper;
.source "SQLiteModelCursor.java"

# interfaces
.implements Lcom/facebook/graphql/cursor/f;


# instance fields
.field protected final a:Ljava/io/File;

.field private final b:Landroid/database/Cursor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final j:Lcom/facebook/graphql/cursor/a;

.field private final k:Lcom/facebook/graphql/cursor/i;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/io/File;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;)V
    .locals 2
    .param p3    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/graphql/cursor/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 54
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lcom/facebook/graphql/cursor/j;->b:Landroid/database/Cursor;

    .line 55
    iput-object p2, p0, Lcom/facebook/graphql/cursor/j;->a:Ljava/io/File;

    .line 56
    new-instance v0, Lcom/facebook/graphql/cursor/i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/graphql/cursor/i;-><init>(Landroid/database/Cursor;Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/graphql/cursor/j;->k:Lcom/facebook/graphql/cursor/i;

    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/cursor/j;->b:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->c:I

    .line 59
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->d:I

    .line 60
    const-string v0, "version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->e:I

    .line 61
    const-string v0, "tags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->f:I

    .line 62
    const-string v0, "sort_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->g:I

    .line 63
    const-string v0, "is_optimistic"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/j;->h:I

    .line 65
    iput-object p3, p0, Lcom/facebook/graphql/cursor/j;->i:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    iput-object p4, p0, Lcom/facebook/graphql/cursor/j;->j:Lcom/facebook/graphql/cursor/a;

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/cursor/j;->k:Lcom/facebook/graphql/cursor/i;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/i;->d()V

    .line 116
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/cursor/j;->k:Lcom/facebook/graphql/cursor/i;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/i;->close()V

    .line 158
    return-void
.end method
