.class public final Lcom/facebook/messaging/sms/defaultapp/send/j;
.super Ljava/lang/Object;
.source "SmsSender.java"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/messaging/sms/n;

.field private final e:Lcom/facebook/messaging/sms/defaultapp/h;

.field private final f:Lcom/facebook/messaging/sms/defaultapp/g;

.field private final g:Lcom/facebook/messaging/sms/c/b;

.field private final h:Landroid/telephony/TelephonyManager;

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/sms/defaultapp/send/b;

.field private final k:Lcom/facebook/messaging/sms/defaultapp/send/a;

.field private final l:Lcom/facebook/messaging/sms/defaultapp/send/f;

.field private final m:Lcom/facebook/messaging/sms/abtest/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "content://sms/queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/j;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/n;Lcom/facebook/messaging/sms/defaultapp/h;Lcom/facebook/messaging/sms/defaultapp/g;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/defaultapp/f;Landroid/telephony/TelephonyManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/messaging/sms/defaultapp/send/a;Lcom/facebook/messaging/sms/defaultapp/send/f;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/sms/n;",
            "Lcom/facebook/messaging/sms/defaultapp/h;",
            "Lcom/facebook/messaging/sms/defaultapp/g;",
            "Lcom/facebook/messaging/sms/c/b;",
            "Lcom/facebook/messaging/sms/defaultapp/f;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/b/a;",
            ">;",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            "Lcom/facebook/messaging/sms/defaultapp/send/a;",
            "Lcom/facebook/messaging/sms/defaultapp/send/f;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    .line 106
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->e:Lcom/facebook/messaging/sms/defaultapp/h;

    .line 107
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->f:Lcom/facebook/messaging/sms/defaultapp/g;

    .line 108
    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    .line 109
    iput-object p8, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->h:Landroid/telephony/TelephonyManager;

    .line 110
    iput-object p9, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->i:Lcom/facebook/inject/h;

    .line 111
    iput-object p10, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->j:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 112
    iput-object p11, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->k:Lcom/facebook/messaging/sms/defaultapp/send/a;

    .line 113
    iput-object p12, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->l:Lcom/facebook/messaging/sms/defaultapp/send/f;

    .line 114
    iput-object p13, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->m:Lcom/facebook/messaging/sms/abtest/d;

    .line 115
    return-void
.end method

.method private a(J)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v0

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Landroid_src/mmsv2/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->e()V

    .line 204
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 208
    const-string v2, "date"

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid_src/c/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 220
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;Z)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 232
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v8

    .line 233
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 234
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/messaging/sms/e/g;

    const-string v1, "Empty message body."

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 241
    new-instance v0, Lcom/facebook/messaging/sms/e/g;

    const-string v1, "Not single recipient thread."

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    new-instance v1, Lcom/facebook/messaging/sms/e/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Not supported destination: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/send/j;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    invoke-static/range {v0 .. v9}, Landroid_src/c/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/c/b;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "SmsSender"

    const-string v2, "Queue sms msg failed."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v1, Lcom/facebook/messaging/sms/e/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/j;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/send/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/h;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/g;

    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/defaultapp/f;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    const/16 v9, 0x1169

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/defaultapp/send/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/defaultapp/send/f;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/sms/abtest/d;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/sms/defaultapp/send/j;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/n;Lcom/facebook/messaging/sms/defaultapp/h;Lcom/facebook/messaging/sms/defaultapp/g;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/defaultapp/f;Landroid/telephony/TelephonyManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/messaging/sms/defaultapp/send/a;Lcom/facebook/messaging/sms/defaultapp/send/f;Lcom/facebook/messaging/sms/abtest/d;)V

    .line 30
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/mms/MmsData;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v2, v2, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/sms/n;->b(J)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/c/b;->b(Ljava/lang/String;II)V

    .line 285
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 288
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 289
    const-string v2, "date"

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v2, "st"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    return-object v0
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v2, v2, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 305
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "sticker"

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v3, v3, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/sms/n;->b(J)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;II)V

    .line 315
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 319
    :try_start_0
    new-instance v4, Landroid_src/mmsv2/a/m;

    invoke-direct {v4}, Landroid_src/mmsv2/a/m;-><init>()V

    .line 320
    new-instance v5, Lcom/facebook/messaging/sms/defaultapp/c/a;

    invoke-direct {v5}, Lcom/facebook/messaging/sms/defaultapp/c/a;-><init>()V

    .line 324
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v6, v0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v1

    move v2, v1

    :goto_2
    if-ge v3, v8, :cond_3

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 325
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/send/k;->a:[I

    iget-object v9, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v9}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v9

    aget v1, v1, v9
    :try_end_0
    .catch Landroid_src/mmsv2/a/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 324
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->k:Lcom/facebook/messaging/sms/defaultapp/send/a;

    iget-object v9, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v9, v9, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    invoke-virtual {v1, v0, v7, v9}, Lcom/facebook/messaging/sms/defaultapp/send/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/HashSet;I)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "photo"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/sms/defaultapp/c/a;->a(Ljava/lang/String;)V

    .line 333
    iget-object v9, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z
    :try_end_1
    .catch Landroid_src/mmsv2/a/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_2
    const-string v1, "SmsSender"

    const-string v2, "Queue mms failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 339
    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->l:Lcom/facebook/messaging/sms/defaultapp/send/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/send/f;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/net/Uri;

    move-result-object v9

    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "video"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-wide v10, v0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v5, v2, v10, v11}, Lcom/facebook/messaging/sms/defaultapp/c/a;->a(Ljava/lang/String;J)V

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->e:Lcom/facebook/messaging/sms/defaultapp/h;

    invoke-virtual {v0, v9, v2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    move v0, v1

    .line 343
    goto/16 :goto_3

    .line 345
    :pswitch_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "audio"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-wide v10, v0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v5, v2, v10, v11}, Lcom/facebook/messaging/sms/defaultapp/c/a;->b(Ljava/lang/String;J)V

    .line 347
    iget-object v9, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->e:Lcom/facebook/messaging/sms/defaultapp/h;

    invoke-virtual {v9, v0, v2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    move v0, v1

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_3
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "Other media resource type is not supported for mms"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "text"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/sms/defaultapp/c/a;->b(Ljava/lang/String;)V

    .line 358
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid_src/mmsv2/a/m;->a(Landroid_src/mmsv2/a/u;)Z

    .line 362
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->a(J)[Ljava/lang/String;

    move-result-object v0

    .line 363
    array-length v1, v0

    if-gtz v1, :cond_5

    .line 364
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "No valid sending destination(s)."

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_5
    new-instance v1, Landroid_src/mmsv2/a/ab;

    invoke-direct {v1}, Landroid_src/mmsv2/a/ab;-><init>()V

    .line 368
    invoke-static {v0}, Landroid_src/mmsv2/a/f;->a([Ljava/lang/String;)[Landroid_src/mmsv2/a/f;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/ab;->a([Landroid_src/mmsv2/a/f;)V

    .line 373
    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sticker:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/sms/defaultapp/c/a;->a(Ljava/lang/String;)V

    .line 380
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/facebook/messaging/sms/defaultapp/c/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/messaging/sms/defaultapp/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid_src/mmsv2/a/m;->a(ILandroid_src/mmsv2/a/u;)V

    .line 383
    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Landroid_src/mmsv2/a/j;->a(J)V

    .line 384
    invoke-virtual {v1, v4}, Landroid_src/mmsv2/a/j;->a(Landroid_src/mmsv2/a/m;)V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 392
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 394
    :cond_7
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 395
    new-instance v2, Landroid_src/mmsv2/a/f;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid_src/mmsv2/a/f;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid_src/mmsv2/a/g;->a(Landroid_src/mmsv2/a/f;)V

    .line 398
    :cond_8
    sget-object v2, Landroid_src/c/e;->a:Landroid/net/Uri;

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/g;Landroid/net/Uri;ILjava/lang/String;ZLjava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    .line 406
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 407
    const-string v3, "proto_type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    const-string v3, "msg_id"

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    const-string v3, "msg_type"

    invoke-virtual {v1}, Landroid_src/mmsv2/a/g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string v1, "err_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string v1, "err_code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    const-string v1, "retry_index"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    const-string v1, "due_time"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid_src/c/g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Landroid_src/mmsv2/a/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 377
    :cond_9
    :try_start_4
    const-string v0, "smil"
    :try_end_4
    .catch Landroid_src/mmsv2/a/i; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 423
    :cond_a
    throw v1

    :cond_b
    return-object v2

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 465
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v0, v0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 473
    :goto_0
    return v0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->m:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    .line 487
    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    .line 497
    :goto_1
    move v0, v6

    .line 468
    if-eqz v0, :cond_2

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/sms/n;->a(J)Ljava/util/List;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 489
    :cond_5
    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v6, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->i:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/defaultapp/b/a;->g()I

    move-result v6

    if-ge v8, v6, :cond_6

    move v6, v7

    .line 493
    goto :goto_1

    .line 495
    :cond_6
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v6

    .line 496
    iget-object v8, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v6, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->i:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/defaultapp/b/a;->f()I

    move-result v6

    if-le v8, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/sms/defaultapp/send/j;->a(Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/sms/n;->d(J)Z

    move-result v3

    .line 136
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->c(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid_src/mmsv2/a/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_1
    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/facebook/messaging/sms/e/g;

    const-string v1, "Message URI was null"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->b(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/j;->d(Lcom/facebook/messaging/model/messages/Message;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/facebook/messaging/sms/defaultapp/send/j;->b(Lcom/facebook/messaging/model/messages/Message;Z)Landroid/net/Uri;
    :try_end_1
    .catch Landroid_src/mmsv2/a/i; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/facebook/messaging/sms/e/g;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/e/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_4
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 160
    if-eqz p2, :cond_5

    .line 161
    iget-object v4, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->f:Lcom/facebook/messaging/sms/defaultapp/g;

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/facebook/messaging/sms/defaultapp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    .line 164
    if-eqz v3, :cond_6

    .line 167
    iget-object v7, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    invoke-virtual {v7, v0, v4, v5}, Lcom/facebook/messaging/sms/n;->a(Landroid/net/Uri;J)J

    move-result-wide v4

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->j:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Ljava/lang/String;J)V

    .line 173
    if-eqz v3, :cond_9

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->d:Lcom/facebook/messaging/sms/n;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/sms/n;->b(J)I

    move-result v0

    .line 176
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/mms/MmsData;->c()Ljava/lang/String;

    move-result-object v3

    .line 177
    if-gt v0, v1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v2, v1

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/j;->g:Lcom/facebook/messaging/sms/c/b;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v4, v4, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/messaging/sms/c/b;->a(ZLjava/lang/String;II)V

    .line 184
    :cond_9
    return-object v6
.end method
