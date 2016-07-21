.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;
.super Ljava/lang/Object;
.source "FirstPartySettings.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->c:Z

    .line 36
    iput-boolean p4, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->d:Z

    .line 37
    iput-boolean p5, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->e:Z

    .line 38
    iput-boolean p6, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->f:Z

    .line 39
    iput-object p7, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->g:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->h:Z

    .line 41
    iput-boolean p9, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->i:Z

    .line 42
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 116
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 117
    if-nez v11, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: null cursor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: empty cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 126
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->a:Ljava/lang/String;

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "signature"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    const-string v1, "is_managed"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 132
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->b:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 134
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->c:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 136
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->d:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 138
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 140
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 142
    sget-object v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->g:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 145
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v3, v9

    .line 148
    :goto_0
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v4, v9

    .line 149
    :goto_1
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v5, v9

    .line 150
    :goto_2
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v6, v9

    .line 151
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 157
    if-ltz v8, :cond_9

    .line 158
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    :goto_4
    move v8, v0

    .line 162
    :goto_5
    if-ltz v12, :cond_8

    .line 163
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    :goto_6
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    move v3, v10

    .line 147
    goto :goto_0

    :cond_3
    move v4, v10

    .line 148
    goto :goto_1

    :cond_4
    move v5, v10

    .line 149
    goto :goto_2

    :cond_5
    move v6, v10

    .line 150
    goto :goto_3

    :cond_6
    move v0, v10

    .line 158
    goto :goto_4

    :cond_7
    move v9, v10

    .line 163
    goto :goto_6

    :cond_8
    move v9, v10

    goto :goto_6

    :cond_9
    move v8, v10

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    move-result-object v2

    move-object v0, v2

    .line 106
    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 212
    return-void
.end method

.method private b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 217
    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    sget-object v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 228
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 235
    :goto_3
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->h:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    invoke-virtual {p1, p2, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 241
    if-gez v0, :cond_5

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to update settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 217
    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_1

    :cond_2
    move v0, v2

    .line 223
    goto :goto_2

    .line 230
    :cond_3
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 235
    goto :goto_4

    .line 245
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->d:Z

    .line 87
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->c:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a(Landroid/content/ContentResolver;)V

    .line 208
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->e:Z

    .line 91
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->d:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->f:Z

    .line 95
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->f:Z

    return v0
.end method
