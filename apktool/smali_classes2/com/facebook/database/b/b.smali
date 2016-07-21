.class public abstract Lcom/facebook/database/b/b;
.super Ljava/lang/Object;
.source "DbPropertyUtilForOtherContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/common/u/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/database/b/b;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/database/b/b;->a:Landroid/content/ContentResolver;

    .line 24
    iput-object p2, p0, Lcom/facebook/database/b/b;->b:Landroid/net/Uri;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/u/a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-wide p2

    .line 70
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/u/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 31
    iget-object v0, p0, Lcom/facebook/database/b/b;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/database/b/b;->b:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/database/b/b;->c:[Ljava/lang/String;

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v5

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/u/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/common/u/a;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return p2

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/common/u/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final b(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/database/b/b;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/facebook/database/b/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 93
    return-void
.end method

.method public final b(Lcom/facebook/common/u/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 104
    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 105
    return-void

    .line 104
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
