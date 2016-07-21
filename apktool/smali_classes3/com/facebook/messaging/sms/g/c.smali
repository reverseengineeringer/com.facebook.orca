.class public final Lcom/facebook/messaging/sms/g/c;
.super Ljava/lang/Object;
.source "ReadOnlyEventHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Z


# instance fields
.field private d:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/sms/abtest/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/annotations/ForSecureIntentHandlerActivity;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/sms/g/j;

.field private m:Lcom/facebook/messaging/sms/g/j;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v1

    const-string v3, "thread_id"

    aput-object v3, v2, v0

    const-string v3, "type"

    aput-object v3, v2, v4

    sput-object v2, Lcom/facebook/messaging/sms/g/c;->a:[Ljava/lang/String;

    .line 62
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v1

    const-string v3, "thread_id"

    aput-object v3, v2, v0

    const-string v3, "msg_box"

    aput-object v3, v2, v4

    const-string v3, "m_type"

    aput-object v3, v2, v5

    sput-object v2, Lcom/facebook/messaging/sms/g/c;->b:[Ljava/lang/String;

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/facebook/messaging/sms/g/c;->c:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 88
    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->k:Lcom/facebook/inject/h;

    .line 95
    return-void
.end method

.method private a(Landroid/support/v4/j/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/f",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v12, 0x1

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v0, "_id"

    iget-object v1, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/g/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 168
    const/4 v6, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/g/c;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 10"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 177
    const/4 v0, -0x1

    move-wide v4, v8

    .line 178
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 180
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 181
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 182
    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    move v0, v2

    move-wide v4, v6

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v3, v6, v7, v2}, Lcom/facebook/messaging/sms/g/j;->b(JI)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v10, v11}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 189
    if-ne v2, v12, :cond_4

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/sms/g/c;->n:Z

    .line 192
    :cond_4
    sget-object v2, Landroid_src/c/h;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v10, v11, v2}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :goto_2
    :try_start_2
    const-string v2, "ReadOnlyEventHandler"

    const-string v3, "Error loading SMS message changes."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 196
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/sms/g/j;->b(JI)I

    move-result v2

    if-lez v2, :cond_6

    .line 197
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/sms/g/j;->a(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :cond_6
    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 202
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private static a(Lcom/facebook/messaging/sms/g/c;Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/g/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/g/c;->e:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p3, p0, Lcom/facebook/messaging/sms/g/c;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/messaging/sms/g/c;->g:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sms/g/c;->h:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/g/c;->i:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/g/c;->j:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/g/c;->k:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/c;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/g/c;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/g/c;-><init>()V

    .line 17
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v4, 0x1154

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x5d8

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x266

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5cb

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/sms/g/c;->a(Lcom/facebook/messaging/sms/g/c;Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method

.method private b(Landroid/support/v4/j/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/f",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v13, 0x1

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const-string v0, "_id"

    iget-object v1, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/g/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 225
    const/4 v6, 0x0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/g/c;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 10"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 234
    const/4 v0, -0x1

    move-wide v4, v8

    .line 235
    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 237
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 238
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 244
    sget-boolean v3, Lcom/facebook/messaging/sms/g/c;->c:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x82

    const/4 v12, 0x3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eq v3, v12, :cond_2

    .line 249
    :cond_3
    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    move v0, v2

    move-wide v4, v6

    .line 254
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v3, v6, v7, v2}, Lcom/facebook/messaging/sms/g/j;->b(JI)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v10, v11}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 256
    if-ne v2, v13, :cond_5

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/sms/g/c;->n:Z

    .line 259
    :cond_5
    sget-object v2, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v10, v11, v2}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :goto_2
    :try_start_2
    const-string v2, "ReadOnlyEventHandler"

    const-string v3, "Error loading MMS message changes."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 263
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/sms/g/j;->b(JI)I

    move-result v2

    if-lez v2, :cond_7

    .line 264
    iget-object v2, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/sms/g/j;->a(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :cond_7
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private d()Lcom/facebook/messaging/sms/g/j;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/g/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 114
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 115
    new-instance v0, Lcom/facebook/messaging/sms/g/j;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/messaging/sms/g/j;-><init>(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    :try_start_2
    new-instance v0, Lcom/facebook/messaging/sms/g/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/messaging/sms/g/j;-><init>(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 119
    :goto_1
    :try_start_3
    const-string v2, "ReadOnlyEventHandler"

    const-string v3, "Error establishing SMS watermark."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 125
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()Lcom/facebook/messaging/sms/g/j;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/g/c;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 140
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 141
    new-instance v0, Lcom/facebook/messaging/sms/g/j;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/messaging/sms/g/j;-><init>(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    :try_start_2
    new-instance v0, Lcom/facebook/messaging/sms/g/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/messaging/sms/g/j;-><init>(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 145
    :goto_1
    :try_start_3
    const-string v2, "ReadOnlyEventHandler"

    const-string v3, "Error establishing MMS watermark."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 151
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/messaging/sms/g/c;->d()Lcom/facebook/messaging/sms/g/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->l:Lcom/facebook/messaging/sms/g/j;

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/sms/g/c;->e()Lcom/facebook/messaging/sms/g/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/g/c;->m:Lcom/facebook/messaging/sms/g/j;

    .line 100
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    new-instance v3, Landroid/support/v4/j/f;

    invoke-direct {v3}, Landroid/support/v4/j/f;-><init>()V

    .line 280
    invoke-direct {p0, v3}, Lcom/facebook/messaging/sms/g/c;->a(Landroid/support/v4/j/f;)V

    .line 281
    invoke-direct {p0, v3}, Lcom/facebook/messaging/sms/g/c;->b(Landroid/support/v4/j/f;)V

    .line 282
    invoke-virtual {v3}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 287
    :goto_1
    invoke-virtual {v3}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 288
    invoke-virtual {v3, v2}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    .line 289
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/sms/g/c;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;)V

    .line 287
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 302
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/g/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iput-boolean v1, p0, Lcom/facebook/messaging/sms/g/c;->n:Z

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v1}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 310
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/facebook/messages/a/a;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    const-string v0, "prefer_chat_if_possible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/sms/g/c;->d:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a()V

    .line 325
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/g/c;->a()V

    .line 326
    return-void
.end method
