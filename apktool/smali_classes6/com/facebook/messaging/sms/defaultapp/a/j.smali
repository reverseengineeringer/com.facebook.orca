.class public final Lcom/facebook/messaging/sms/defaultapp/a/j;
.super Ljava/lang/Object;
.source "ProcessSmsReceivedAction.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/messaging/sms/h/a;

.field private final e:Lcom/facebook/messaging/sms/d;

.field private final f:Lcom/facebook/messaging/sms/defaultapp/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "protocol"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/a/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/h/a;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->c:Lcom/facebook/common/time/a;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->d:Lcom/facebook/messaging/sms/h/a;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->e:Lcom/facebook/messaging/sms/d;

    .line 65
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->f:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 66
    return-void
.end method

.method private a([Landroid/telephony/SmsMessage;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 105
    invoke-static {p1}, Lcom/facebook/messaging/sms/defaultapp/a/j;->c([Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;

    move-result-object v1

    .line 107
    const-string v0, "address"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v0, "Unknown"

    .line 110
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 114
    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a(Landroid/content/ContentValues;J)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    sget-object v2, Landroid_src/c/j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;J)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->d:Lcom/facebook/messaging/sms/h/a;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/sms/h/a;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 204
    const-string v2, "date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    return-void
.end method

.method private b([Landroid/telephony/SmsMessage;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 130
    invoke-static {p1}, Lcom/facebook/messaging/sms/defaultapp/a/j;->c([Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;

    move-result-object v7

    .line 132
    aget-object v0, p1, v4

    .line 133
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v0

    .line 135
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/database/a/n;

    const-string v3, "address"

    invoke-static {v3, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v3, "protocol"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 142
    :try_start_0
    sget-object v1, Landroid_src/c/j;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/a/j;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const-string v1, "_id"

    invoke-static {v2, v1}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 150
    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 151
    const-string v3, "thread_id"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 152
    invoke-direct {p0, v7, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a(Landroid/content/ContentValues;J)V

    .line 153
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_1
    if-eqz v2, :cond_2

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a([Landroid/telephony/SmsMessage;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static c([Landroid/telephony/SmsMessage;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    aget-object v3, p0, v2

    .line 173
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string v0, "address"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "date_sent"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v0, "protocol"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v0, "read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v0, "seen"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v0, "subject"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v5, "reply_path_present"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v0, "service_center"

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1
    const-string v1, "body"

    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v4

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 192
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 69
    const/4 v8, 0x0

    .line 660
    const-string v5, "pdus"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 661
    array-length v6, v5

    new-array v9, v6, [[B

    move v7, v8

    .line 663
    :goto_0
    array-length v6, v5

    if-ge v7, v6, :cond_0

    .line 664
    aget-object v6, v5, v7

    check-cast v6, [B

    check-cast v6, [B

    aput-object v6, v9, v7

    .line 663
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 666
    :cond_0
    array-length v5, v9

    new-array v5, v5, [[B

    .line 667
    array-length v6, v5

    .line 668
    new-array v7, v6, [Landroid/telephony/SmsMessage;

    .line 669
    :goto_1
    if-ge v8, v6, :cond_1

    .line 670
    aget-object v10, v9, v8

    aput-object v10, v5, v8

    .line 671
    aget-object v10, v5, v8

    invoke-static {v10}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v10

    aput-object v10, v7, v8

    .line 669
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 673
    :cond_1
    move-object v2, v7

    .line 71
    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_4

    .line 72
    :cond_2
    const-string v0, "ProcessSmsReceivedAction"

    const-string v1, "Received invalid message from intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_3
    :goto_2
    return-void

    .line 77
    :cond_4
    aget-object v3, v2, v3

    .line 79
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v4, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq v0, v4, :cond_6

    .line 81
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/j;->b([Landroid/telephony/SmsMessage;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    :goto_3
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->e:Lcom/facebook/messaging/sms/d;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/j;->f:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;Landroid/net/Uri;)V

    goto :goto_2

    .line 84
    :cond_5
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/defaultapp/a/j;->a([Landroid/telephony/SmsMessage;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
