.class public Lcom/facebook/messaging/sms/d;
.super Ljava/lang/Object;
.source "SmsMessageLoader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static volatile p:Lcom/facebook/messaging/sms/d;


# instance fields
.field private final g:Landroid/content/ContentResolver;

.field private final h:Lcom/facebook/messaging/sms/h/b;

.field public final i:Landroid/content/Context;

.field private final j:Lcom/facebook/common/bm/b;

.field private final k:Lcom/facebook/messaging/sms/abtest/d;

.field private final l:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private final m:Lcom/facebook/messaging/sms/defaultapp/d;

.field private final n:Lcom/facebook/messaging/sms/a;

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const-string v0, "(sticker:)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d;->a:Ljava/util/regex/Pattern;

    .line 98
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "transport_type"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "thread_id"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    const-string v1, "address"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d;->b:[Ljava/lang/String;

    .line 115
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "address"

    aput-object v1, v0, v6

    const-string v1, "body"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d;->c:[Ljava/lang/String;

    .line 123
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "msg_box"

    aput-object v1, v0, v6

    const-string v1, "st"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d;->d:[Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d;->e:[Ljava/lang/String;

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const-string v1, "msg_box"

    aput-object v1, v0, v6

    const-string v1, "st"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/d;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/common/bm/b;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/defaultapp/d;Lcom/facebook/messaging/sms/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    .line 181
    iput-object p3, p0, Lcom/facebook/messaging/sms/d;->h:Lcom/facebook/messaging/sms/h/b;

    .line 182
    iput-object p4, p0, Lcom/facebook/messaging/sms/d;->j:Lcom/facebook/common/bm/b;

    .line 183
    iput-object p5, p0, Lcom/facebook/messaging/sms/d;->k:Lcom/facebook/messaging/sms/abtest/d;

    .line 184
    iput-object p6, p0, Lcom/facebook/messaging/sms/d;->m:Lcom/facebook/messaging/sms/defaultapp/d;

    .line 185
    iput-object p7, p0, Lcom/facebook/messaging/sms/d;->n:Lcom/facebook/messaging/sms/a;

    .line 186
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/d;->l:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 187
    new-instance v0, Lcom/facebook/messaging/sms/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/e;-><init>(Lcom/facebook/messaging/sms/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/d;->o:Ljava/util/Comparator;

    .line 196
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;II)I
    .locals 7

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    :goto_0
    return p2

    .line 793
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 794
    :catch_0
    move-exception v1

    .line 795
    const-string v2, "SmsMessageLoader"

    const-string v3, "wrong type for key %s : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 4

    .prologue
    .line 822
    invoke-static {p0, p1}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    rem-long v2, p2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 8

    .prologue
    .line 801
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    :goto_0
    return-wide p2

    .line 806
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    const-string v2, "SmsMessageLoader"

    const-string v3, "wrong type for key %s : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    .locals 13
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 453
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 454
    const-string v0, "thread_id"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 455
    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string v6, "body"

    invoke-static {p1, v6}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    const-string v7, "date"

    invoke-static {p1, v7}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    .line 458
    const-string v7, "type"

    invoke-static {p1, v7}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 459
    invoke-static {v8, v9, v2, v3}, Lcom/facebook/messaging/sms/d;->a(JJ)J

    move-result-wide v10

    .line 462
    invoke-static {v7}, Landroid_src/c/h;->a(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->h:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/h/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 469
    :goto_0
    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->l:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 473
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/messaging/sms/e/c;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 477
    const/4 v2, 0x5

    if-ne v7, v2, :cond_5

    .line 478
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    .line 479
    iget-object v1, p0, Lcom/facebook/messaging/sms/d;->n:Lcom/facebook/messaging/sms/a;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sms/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/sms/e/b;

    move-result-object v1

    .line 480
    iget-object v7, p0, Lcom/facebook/messaging/sms/d;->m:Lcom/facebook/messaging/sms/defaultapp/d;

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    :cond_1
    invoke-virtual {v7, v1}, Lcom/facebook/messaging/sms/defaultapp/d;->a(Lcom/facebook/messaging/sms/e/b;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v1

    .line 488
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v3, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->a(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v3, "sms"

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 501
    if-eqz v2, :cond_2

    .line 502
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 504
    :cond_2
    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    .line 507
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 465
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sms/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_5
    const/4 v2, 0x6

    if-eq v7, v2, :cond_6

    const/4 v2, 0x4

    if-ne v7, v2, :cond_7

    .line 485
    :cond_6
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    if-eqz p2, :cond_2

    .line 439
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 441
    :cond_2
    if-nez v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->h:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/h/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 444
    :cond_3
    if-eqz p2, :cond_0

    .line 445
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/d;->p:Lcom/facebook/messaging/sms/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/d;->p:Lcom/facebook/messaging/sms/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d;->p:Lcom/facebook/messaging/sms/d;
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
    sget-object v0, Lcom/facebook/messaging/sms/d;->p:Lcom/facebook/messaging/sms/d;

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

.method private a(Landroid_src/mmsv2/a/u;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 11
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 657
    new-instance v0, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v0}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    .line 658
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 659
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    .line 663
    :cond_0
    invoke-static {v1}, Landroid_src/mmsv2/a/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/ui/media/attachments/i;Landroid/net/Uri;)V

    .line 674
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->b()Lcom/facebook/ui/media/attachments/e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 675
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 677
    :goto_1
    return-object v0

    .line 665
    :cond_2
    invoke-static {v1}, Landroid_src/mmsv2/a/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 666
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/ui/media/attachments/i;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/e;)V

    goto :goto_0

    .line 667
    :cond_3
    invoke-static {v1}, Landroid_src/mmsv2/a/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 668
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/ui/media/attachments/i;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/e;)V

    goto :goto_0

    .line 209
    :cond_4
    const-string v4, "text/x-vCard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    .line 669
    if-eqz v2, :cond_7

    .line 753
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 754
    invoke-virtual {p1}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v5

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v5, v6}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v5

    const-string v6, "text/x-vcard"

    invoke-virtual {v5, v6}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    .line 760
    const/4 v10, -0x1

    const/4 v7, 0x0

    .line 23
    if-nez v4, :cond_9

    .line 38
    :cond_5
    :goto_2
    move-object v4, v7

    .line 761
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 763
    iget-object v4, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    const v5, 0x7f0c06d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 765
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    .line 670
    goto :goto_0

    .line 213
    :cond_7
    const-string v4, "text/x-vCalendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    .line 671
    if-eqz v1, :cond_1

    .line 672
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/sms/d;->b(Lcom/facebook/ui/media/attachments/i;Landroid_src/mmsv2/a/u;)V

    goto :goto_0

    .line 677
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_9
    const-string v8, "FN:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 29
    if-eq v8, v10, :cond_5

    .line 33
    const/16 v9, 0xa

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 34
    if-eq v9, v10, :cond_5

    .line 38
    add-int/lit8 v7, v8, 0x3

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 827
    if-eqz p0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 829
    sget-object v1, Lcom/facebook/messaging/sms/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid_src/mmsv2/a/j;Lcom/facebook/messaging/model/messages/o;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 609
    invoke-virtual {p1}, Landroid_src/mmsv2/a/j;->d()Landroid_src/mmsv2/a/m;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid_src/mmsv2/a/m;->b()I

    move-result v5

    move v1, v2

    .line 613
    :goto_0
    if-ge v1, v5, :cond_5

    .line 615
    :try_start_0
    invoke-virtual {v4, v1}, Landroid_src/mmsv2/a/m;->a(I)Landroid_src/mmsv2/a/u;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v6

    if-nez v6, :cond_1

    .line 613
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 620
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->g()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 621
    const-string v7, "text/plain"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 622
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 642
    :catch_0
    move-exception v0

    .line 644
    const-string v6, "SmsMessageLoader"

    const-string v7, "Failed to load part %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v0, v7, v8}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 623
    :cond_2
    :try_start_1
    const-string v7, "application/smil"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/facebook/messaging/sms/d;->k:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/abtest/d;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 625
    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_1

    .line 630
    :cond_3
    invoke-virtual {v0}, Landroid_src/mmsv2/a/u;->i()[B

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/messaging/sms/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 631
    invoke-static {v6}, Landroid_src/mmsv2/a/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/facebook/messaging/sms/d;->k:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/abtest/d;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 634
    invoke-virtual {p2, v7}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_1

    .line 636
    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid_src/mmsv2/a/u;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 648
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/facebook/messaging/model/messages/o;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 650
    invoke-static {v0}, Lcom/facebook/messaging/model/mms/MmsData;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v0

    .line 651
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;

    .line 653
    :cond_6
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/i;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 688
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    .line 689
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 690
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 692
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 694
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v2}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    .line 695
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    .line 696
    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "SmsMessageLoader"

    const-string v2, "failed to open file descriptor: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/media/attachments/i;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/e;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 715
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 717
    invoke-virtual {p1, p3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    .line 719
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 720
    iget-object v1, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 723
    const/16 v2, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/messaging/sms/d;->a(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    .line 726
    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne p3, v2, :cond_2

    .line 727
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/sms/d;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    .line 730
    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/sms/d;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    .line 733
    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/sms/d;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v2

    .line 737
    invoke-static {v2}, Lcom/facebook/common/util/x;->a(I)Lcom/facebook/common/util/w;

    move-result-object v2

    .line 738
    invoke-virtual {p1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    .line 741
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 742
    if-eqz v1, :cond_3

    .line 743
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :cond_3
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "SmsMessageLoader"

    const-string v2, "Failed to extract meta data"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    .locals 13
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 513
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 514
    sget-object v2, Landroid_src/c/c;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 515
    const-string v3, "thread_id"

    invoke-static {p1, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 517
    const-string v3, "date"

    invoke-static {p1, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 518
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/messaging/sms/d;->a(JJ)J

    move-result-wide v8

    .line 519
    const-string v3, "msg_box"

    invoke-static {p1, v3}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 520
    const-string v10, "st"

    invoke-static {p1, v10}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 522
    invoke-static {v0, v1}, Lcom/facebook/messaging/sms/e/c;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v12, 0x4

    if-ne v3, v12, :cond_1

    .line 527
    const/16 v1, 0x87

    if-ne v10, v1, :cond_8

    .line 528
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->n:Lcom/facebook/messaging/sms/a;

    invoke-virtual {v0, v11}, Lcom/facebook/messaging/sms/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/sms/e/b;

    move-result-object v0

    .line 530
    iget-object v3, p0, Lcom/facebook/messaging/sms/d;->m:Lcom/facebook/messaging/sms/defaultapp/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sms/defaultapp/d;->b(Lcom/facebook/messaging/sms/e/b;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 537
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->a(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    const-string v4, "sms"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    .line 548
    if-eqz v1, :cond_2

    .line 549
    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 551
    :cond_2
    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    .line 556
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v2}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;)Landroid_src/mmsv2/a/g;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid_src/mmsv2/a/g;->b()I

    move-result v4

    .line 560
    invoke-virtual {v0}, Landroid_src/mmsv2/a/g;->c()Landroid_src/mmsv2/a/f;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 562
    :goto_1
    const/16 v5, 0x82

    if-ne v5, v4, :cond_a

    .line 563
    check-cast v0, Landroid_src/mmsv2/a/k;

    .line 564
    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/sms/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 565
    invoke-virtual {v0}, Landroid_src/mmsv2/a/k;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0}, Landroid_src/mmsv2/a/k;->f()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/messaging/model/mms/MmsData;->a(JJ)Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->L()Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    const-string v0, "sub"

    invoke-static {p1, v0}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string v1, "sub_cs"

    invoke-static {p1, v1}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 588
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 589
    new-instance v2, Landroid_src/mmsv2/a/f;

    invoke-static {v0}, Landroid_src/mmsv2/a/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    invoke-virtual {v2}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 591
    :cond_5
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 594
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->e()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->l:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 598
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 533
    :cond_8
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_0

    .line 560
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid_src/mmsv2/a/g;->c()Landroid_src/mmsv2/a/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid_src/mmsv2/a/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 569
    :cond_a
    const/16 v5, 0x80

    if-eq v5, v4, :cond_b

    const/16 v5, 0x84

    if-ne v5, v4, :cond_4

    .line 571
    :cond_b
    check-cast v0, Landroid_src/mmsv2/a/j;

    .line 572
    const/16 v5, 0x84

    if-ne v5, v4, :cond_c

    .line 573
    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/sms/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 577
    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/messaging/sms/d;->a(Landroid_src/mmsv2/a/j;Lcom/facebook/messaging/model/messages/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "SmsMessageLoader"

    const-string v4, "failed to load mms %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_2

    .line 575
    :cond_c
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/sms/d;->h:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/h/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method private b(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/messaging/sms/d;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 392
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 395
    if-eqz v6, :cond_0

    .line 396
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :cond_1
    if-eqz v1, :cond_2

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 399
    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 396
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 395
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/h/b;

    const-class v4, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/bm/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sms/d;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/common/bm/b;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/defaultapp/d;Lcom/facebook/messaging/sms/a;)V

    .line 24
    return-object v0
.end method

.method private b(JIJ)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v7

    .line 282
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    const/4 v6, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 286
    invoke-virtual {v4, v7}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 287
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 288
    const-string v0, "date"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/d;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "date DESC LIMIT "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v1

    .line 299
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :goto_1
    :try_start_3
    const-string v2, "SmsMessageLoader"

    const-string v3, "Failed to fetch SMS messages for thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    .line 309
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_1
    throw v0

    :cond_2
    move-object v6, v1

    .line 308
    :goto_3
    if-eqz v6, :cond_3

    .line 309
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 310
    const/4 v6, 0x0

    .line 315
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v7}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 317
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 319
    const-string v0, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p4, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/d;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "date DESC LIMIT "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v1

    .line 332
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sms/d;->b(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :goto_5
    :try_start_7
    const-string v2, "SmsMessageLoader"

    const-string v3, "Failed to fetch MMS messages for thread %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_5

    .line 342
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 341
    :cond_6
    if-eqz v1, :cond_7

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->o:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    const/4 v0, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 341
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 337
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_5

    .line 308
    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v6, v1

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v6, v1

    goto/16 :goto_2

    .line 304
    :catch_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1

    :cond_8
    move-object v6, v1

    goto/16 :goto_3
.end method

.method private b(Lcom/facebook/ui/media/attachments/i;Landroid_src/mmsv2/a/u;)V
    .locals 8

    .prologue
    .line 771
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid_src/mmsv2/a/u;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 772
    invoke-virtual {p2}, Landroid_src/mmsv2/a/u;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    const-string v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    const v3, 0x7f0c06d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    .line 779
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 59
    :cond_0
    :goto_0
    move-object v0, v4

    .line 780
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->i:Landroid/content/Context;

    const v1, 0x7f0c06d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 784
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    .line 785
    return-void

    .line 48
    :cond_2
    const-string v5, "SUMMARY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 49
    if-eq v5, v7, :cond_0

    .line 52
    const/16 v6, 0x3a

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 54
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 55
    if-eq v6, v7, :cond_0

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/messaging/sms/d;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 418
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {v1}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 420
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/sms/d;->b(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 423
    if-eqz v6, :cond_0

    .line 424
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    if-eqz v1, :cond_2

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 427
    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 424
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 423
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/d;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 368
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-static {v0}, Lcom/facebook/messaging/sms/e/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/d;->c(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JIJ)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 211
    sget-wide v0, Lcom/facebook/messaging/sms/g/a;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 215
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 216
    const-string v0, "SmsMessageLoader.getMessagesForCorruptedThread"

    const v1, -0x8f1cb79

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 219
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/sms/d;->b(JIJ)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 221
    const v1, 0x4bce82e3    # 2.7067846E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x13070400

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 225
    :cond_1
    const-string v0, "SmsMessageLoader.getMessagesForThread"

    const v1, 0x32fd62c0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 227
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 229
    cmp-long v0, p4, v2

    if-lez v0, :cond_7

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "normalized_date<="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 236
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/d;->g:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/f;->b:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/d;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "normalized_date DESC LIMIT "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 244
    if-eqz v6, :cond_5

    .line 245
    invoke-static {v6}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v6

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    :cond_2
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    const-string v1, "transport_type"

    invoke-static {v6, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/sms/d;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_3
    const-string v1, "SmsMessageLoader"

    const-string v2, "Failed to fetch messages for thread %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 261
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    const v1, -0x3cacfd52

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 251
    :cond_4
    :try_start_5
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/sms/d;->b(Landroid/database/Cursor;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 260
    :cond_5
    if-eqz v6, :cond_6

    .line 261
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 266
    const v1, -0x2748b608

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v6

    goto/16 :goto_1
.end method
