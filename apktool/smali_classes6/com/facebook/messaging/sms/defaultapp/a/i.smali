.class public final Lcom/facebook/messaging/sms/defaultapp/a/i;
.super Ljava/lang/Object;
.source "ProcessSendSmsAction.java"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/sms/defaultapp/send/b;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/sms/abtest/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
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

    const-string v2, "body"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/a/i;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->b:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->c:Lcom/facebook/inject/h;

    .line 68
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->d:Lcom/facebook/messaging/sms/abtest/d;

    .line 69
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messaging.sms.MESSAGE_SENT"

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string v1, "mmssms_quickfail_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_0
    const-string v1, "mmssms_quickfail_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-static {v0, p4}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/content/Intent;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 152
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/d;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    const-string v4, "^\\+52[^1]"

    const-string v5, "+521"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.facebook.messaging.sms.MESSAGE_SENT"

    iget-object v7, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    const-class v8, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v5, v6, p3, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-static {v5, p4}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/content/Intent;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    invoke-static {v7, v8, v5, v9}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v2, Lcom/facebook/messaging/sms/e/b;->EXPIRED_MESSAGE:Lcom/facebook/messaging/sms/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "age: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/facebook/messaging/sms/defaultapp/a/i;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

    invoke-direct {p0, v1, v0, v6, p1}, Lcom/facebook/messaging/sms/defaultapp/a/i;->a(Landroid/net/Uri;Lcom/facebook/messaging/sms/e/b;Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    :try_start_0
    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/a/i;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "body"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "address"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "_id"

    invoke-static {v1, v3}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 123
    sget-object v4, Landroid_src/c/h;->a:Landroid/net/Uri;

    int-to-long v6, v3

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 124
    invoke-direct {p0, v2, v0, v3, p1}, Lcom/facebook/messaging/sms/defaultapp/a/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 127
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/i;->b:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
