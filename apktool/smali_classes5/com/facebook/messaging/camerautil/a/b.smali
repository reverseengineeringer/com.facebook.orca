.class public abstract Lcom/facebook/messaging/camerautil/a/b;
.super Ljava/lang/Object;
.source "BaseImageList.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/d;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:I

.field protected c:Landroid/net/Uri;

.field protected d:Landroid/database/Cursor;

.field public e:Ljava/lang/String;

.field protected f:Landroid/net/Uri;

.field protected g:Z

.field private final i:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/camerautil/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/camerautil/a/b;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/b;->h:Ljava/lang/Class;

    .line 170
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/camerautil/a/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/a/b;->g:Z

    .line 54
    iput p3, p0, Lcom/facebook/messaging/camerautil/a/b;->b:I

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;

    .line 56
    iput-object p4, p0, Lcom/facebook/messaging/camerautil/a/b;->e:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/a/b;->a:Landroid/content/ContentResolver;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/b;->d()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/facebook/messaging/camerautil/a/b;->h:Ljava/lang/Class;

    const-string v1, "createCursor returns null."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->a()V

    .line 68
    return-void
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 174
    sget-object v4, Lcom/facebook/messaging/camerautil/a/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v1, v3

    .line 184
    invoke-static {v0, v1}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/a/b;->g:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/a/b;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 91
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/camerautil/a/b;->h:Ljava/lang/Class;

    const-string v1, "id mismatch"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/facebook/messaging/camerautil/a/a;
.end method

.method public final a(I)Lcom/facebook/messaging/camerautil/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/a/a;

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/a/b;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    move-object v0, v1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/a/b;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/camerautil/a/a;

    move-result-object v0

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 128
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/camerautil/a/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/messaging/camerautil/a/b;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 201
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/a/b;->f()Landroid/database/Cursor;

    move-result-object v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 205
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/camerautil/a/b;->b(Landroid/database/Cursor;)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_3

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/a/a;

    .line 208
    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/camerautil/a/b;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/camerautil/a/a;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/a/b;->i:Landroid/support/v4/j/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    goto :goto_0

    .line 205
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/a/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iput-object v3, p0, Lcom/facebook/messaging/camerautil/a/b;->a:Landroid/content/ContentResolver;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    iput-object v3, p0, Lcom/facebook/messaging/camerautil/a/b;->d:Landroid/database/Cursor;

    .line 82
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/facebook/messaging/camerautil/a/b;->h:Ljava/lang/Class;

    const-string v2, "Caught exception while deactivating cursor."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/a/b;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b(Landroid/database/Cursor;)J
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d()Landroid/database/Cursor;
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/messaging/camerautil/a/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, " ASC"

    .line 236
    :goto_0
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    const-string v0, " DESC"

    goto :goto_0
.end method
