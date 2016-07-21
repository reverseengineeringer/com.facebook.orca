.class public Lcom/facebook/messaging/sms/b/b;
.super Ljava/lang/Object;
.source "SmsUserUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static volatile f:Lcom/facebook/messaging/sms/b/b;


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/telephony/c;

.field private final e:Lcom/facebook/runtimepermissions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "normalized_number"

    aput-object v1, v0, v2

    const-string v1, "type"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/sms/b/b;->a:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data1"

    aput-object v1, v0, v2

    const-string v1, "data2"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "photo_thumb_uri"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/sms/b/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/sms/b/b;->c:Landroid/content/ContentResolver;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/sms/b/b;->d:Lcom/facebook/telephony/c;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/sms/b/b;->e:Lcom/facebook/runtimepermissions/a;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/b/b;->f:Lcom/facebook/messaging/sms/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/b/b;->f:Lcom/facebook/messaging/sms/b/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/b/b;->f:Lcom/facebook/messaging/sms/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/b/b;->f:Lcom/facebook/messaging/sms/b/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/facebook/user/model/User;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lcom/facebook/user/model/UserEmailAddress;

    const-string v2, "data1"

    invoke-static {p0, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-static {p0, v3}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v2, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    const-string v3, "contact_id"

    invoke-static {p0, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v1, "display_name"

    invoke-static {p0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-static {p0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 5

    .prologue
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const-string v0, "normalized_number"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sms/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    new-instance v1, Lcom/facebook/user/model/UserPhoneNumber;

    iget-object v3, p0, Lcom/facebook/messaging/sms/b/b;->d:Lcom/facebook/telephony/c;

    invoke-virtual {v3, p2}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {p1, v4}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, p2, v0, v4}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 208
    :goto_0
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v1, "display_name"

    invoke-static {p1, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v1, "photo_thumb_uri"

    invoke-static {p1, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    .line 207
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sms/b/b;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sms/b/b;-><init>(Landroid/content/ContentResolver;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;)V

    .line 20
    return-object v3
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 102
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/b/b;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/messaging/sms/b/b;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_0
    :goto_0
    return-object v6

    .line 117
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {v1}, Lcom/facebook/messaging/sms/b/b;->a(Landroid/database/Cursor;)Lcom/facebook/user/model/User;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 125
    :goto_1
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v0

    .line 129
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 123
    :goto_3
    :try_start_2
    const-string v2, "SmsUserUtil"

    const-string v3, "Failed to get user by email address %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 135
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/sms/b/b;->e:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/b/b;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/messaging/sms/b/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    if-nez v1, :cond_1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_0
    :goto_0
    return-object v6

    .line 152
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-direct {p0, v1, p1}, Lcom/facebook/messaging/sms/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/facebook/user/model/User;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 160
    :goto_1
    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v0

    .line 165
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 158
    :goto_3
    :try_start_2
    const-string v2, "SmsUserUtil"

    const-string v3, "Failed to get user by phone number %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 5

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/sms/b/b;->d:Lcom/facebook/telephony/c;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Lcom/facebook/user/model/UserPhoneNumber;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/sms/b/b;->d:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 5

    .prologue
    .line 75
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/b/b;->c(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/b/b;->d(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    return-object v0

    .line 86
    :cond_2
    invoke-static {p1}, Landroid_src/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/b/b;->b(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 239
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v3, Lcom/facebook/user/model/UserEmailAddress;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v4, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    invoke-virtual {v3, v4, p1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    move-object v0, v2

    .line 93
    goto :goto_0
.end method
