.class public final Lcom/facebook/messaging/sms/migration/c/e;
.super Ljava/lang/Object;
.source "TopSmsContactsGetterUtil.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/qe/a/g;

.field private final d:Lcom/facebook/runtimepermissions/a;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Landroid/content/ContentResolver;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/e;->a:Lcom/facebook/inject/h;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/c/e;->b:Landroid/content/ContentResolver;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/c/e;->c:Lcom/facebook/qe/a/g;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/sms/migration/c/e;->d:Lcom/facebook/runtimepermissions/a;

    .line 59
    return-void
.end method

.method private a(Landroid/database/Cursor;I)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 108
    const-string v0, "msg_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move v0, v1

    .line 110
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    if-ge v0, v5, :cond_2

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 16
    new-instance v8, Lcom/facebook/contactlogs/d/c;

    const/4 v9, 0x0

    invoke-direct {v8}, Lcom/facebook/contactlogs/d/c;-><init>()V

    move-object v7, v8

    .line 113
    invoke-virtual {v7, v6}, Lcom/facebook/contactlogs/d/c;->a(I)Lcom/facebook/contactlogs/d/c;

    move-result-object v6

    .line 115
    invoke-direct {p0, v5, v6}, Lcom/facebook/messaging/sms/migration/c/e;->a(Ljava/lang/String;Lcom/facebook/contactlogs/d/c;)V

    .line 116
    invoke-virtual {v6}, Lcom/facebook/contactlogs/d/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 117
    invoke-direct {p0, v6}, Lcom/facebook/messaging/sms/migration/c/e;->a(Lcom/facebook/contactlogs/d/c;)V

    .line 118
    invoke-virtual {v6}, Lcom/facebook/contactlogs/d/c;->e()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 120
    invoke-virtual {v6}, Lcom/facebook/contactlogs/d/c;->f()Lcom/facebook/contactlogs/d/b;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/facebook/messaging/sms/migration/c/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/c/f;-><init>(Lcom/facebook/messaging/sms/migration/c/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-interface {v2, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sms/migration/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id=? and type=? and date>=?"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "thread_id=? and type=?"

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcom/facebook/contactlogs/d/c;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/contactlogs/d/c;->b(I)Lcom/facebook/contactlogs/d/c;

    .line 192
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    const-string v0, "address"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/contactlogs/d/c;->a(Ljava/lang/String;)Lcom/facebook/contactlogs/d/c;

    goto :goto_0
.end method

.method private a(Lcom/facebook/contactlogs/d/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/facebook/contactlogs/d/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_0
    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/contactlogs/d/c;->c(I)Lcom/facebook/contactlogs/d/c;

    .line 218
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/contactlogs/d/c;->b(Ljava/lang/String;)Lcom/facebook/contactlogs/d/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 221
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/contactlogs/d/c;)V
    .locals 7

    .prologue
    .line 141
    const/4 v6, 0x0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "address"

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/migration/c/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    :try_start_1
    invoke-static {v1, p2}, Lcom/facebook/messaging/sms/migration/c/e;->a(Landroid/database/Cursor;Lcom/facebook/contactlogs/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sms/migration/a/a;->b:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string v1, "2"

    aput-object v1, v0, v3

    .line 180
    iget-object v5, p0, Lcom/facebook/messaging/sms/migration/c/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    const-wide v7, 0x9a7ec800L

    sub-long/2addr v5, v7

    move-wide v2, v5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string v1, "2"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sms/migration/c/e;

    const/16 v0, 0x19d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/messaging/sms/migration/c/e;-><init>(Lcom/facebook/inject/h;Landroid/content/ContentResolver;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->d:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/e;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/i;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "msg_count"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "msg_count DESC LIMIT 20"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 90
    invoke-direct {p0, v6, p1}, Lcom/facebook/messaging/sms/migration/c/e;->a(Landroid/database/Cursor;I)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    if-eqz v6, :cond_0

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
