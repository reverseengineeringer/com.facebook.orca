.class public final Lcom/facebook/messaging/sms/h;
.super Ljava/lang/Object;
.source "SmsSpecialThreadManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/content/ContentValues;

.field private static final c:Landroid/content/ContentValues;


# instance fields
.field private final d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "read"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/sms/h;->a:[Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/sms/h;->b:Landroid/content/ContentValues;

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/facebook/messaging/sms/h;->c:Landroid/content/ContentValues;

    .line 45
    sget-object v0, Lcom/facebook/messaging/sms/h;->b:Landroid/content/ContentValues;

    const-string v1, "read"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/facebook/messaging/sms/h;->b:Landroid/content/ContentValues;

    const-string v1, "seen"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/facebook/messaging/sms/h;->c:Landroid/content/ContentValues;

    const-string v1, "read"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-array v0, v3, [Lcom/facebook/database/a/n;

    const-string v1, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v4

    new-array v1, v3, [Lcom/facebook/database/a/n;

    const-string v2, "read"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "seen"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v7

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h;->a:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/messaging/sms/h;->b:Landroid/content/ContentValues;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    :cond_0
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h;->a:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/messaging/sms/h;->b:Landroid/content/ContentValues;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_2
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 88
    :goto_2
    :try_start_4
    const-string v2, "SmsSpecialThreadManager"

    const-string v3, "Failed to query unread SMS messages in thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_3
    throw v0

    .line 111
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 112
    :goto_4
    :try_start_5
    const-string v2, "SmsSpecialThreadManager"

    const-string v3, "Failed to query unread MMS messages in thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 114
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 111
    :catch_2
    move-exception v0

    goto :goto_4

    .line 90
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 87
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v1, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "read"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v7

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h;->a:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v7, v0, v2

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v3, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/sms/h;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    :cond_0
    if-eqz v1, :cond_5

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h;->a:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v7, v0, v2

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v3, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/sms/h;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :cond_1
    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_2
    :goto_1
    return-void

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 154
    :goto_2
    :try_start_4
    const-string v2, "SmsSpecialThreadManager"

    const-string v3, "Failed to query read SMS messages in thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    if-eqz v1, :cond_5

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_3
    throw v0

    .line 181
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 182
    :goto_4
    :try_start_5
    const-string v2, "SmsSpecialThreadManager"

    const-string v3, "Failed to query read MMS messages in thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 181
    :catch_2
    move-exception v0

    goto :goto_4

    .line 156
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 153
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 200
    const-string v0, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 204
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/sms/h;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_1
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "SmsSpecialThreadManager"

    const-string v3, "Failed to delete SMS messages in thread %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    const-string v1, "SmsSpecialThreadManager"

    const-string v2, "Failed to delete MMS messages in thread %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
