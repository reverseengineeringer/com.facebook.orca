.class public final Lcom/facebook/messaging/sms/h/a;
.super Ljava/lang/Object;
.source "HighestTimestampUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "normalized_date"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/sms/h/a;->a:[Ljava/lang/String;

    .line 28
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "date"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/sms/h/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sms/h/a;->c:Landroid/content/ContentResolver;

    .line 38
    return-void
.end method

.method private b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 79
    const-string v0, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v7

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/h/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h/a;->b:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v8

    .line 93
    :cond_0
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/h/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/h/a;->b:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v2

    .line 110
    :goto_1
    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_1
    return-wide v2

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 93
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    move-wide v2, v8

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/h/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/h/a;-><init>(Landroid/content/ContentResolver;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/h/a;->b(J)J

    move-result-wide v0

    .line 70
    :cond_0
    :goto_0
    return-wide v0

    .line 51
    :cond_1
    const-wide/16 v8, -0x1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/h/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/f;->b:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/h/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "normalized_date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-wide v0, v8

    goto :goto_1
.end method
