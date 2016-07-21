.class public Lcom/facebook/orca/push/fbpushdata/e;
.super Ljava/lang/Object;
.source "PushDeserialization.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/messaging/service/b/ca;

.field private final d:Lcom/facebook/messaging/service/b/h;

.field private final e:Lcom/fasterxml/jackson/databind/z;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/model/threadkey/a;

.field private final h:Lcom/facebook/messaging/service/b/bb;

.field private final i:Lcom/facebook/messaging/service/b/bc;

.field private final j:Lcom/facebook/messaging/service/b/bh;

.field private final k:Lcom/facebook/messaging/business/commerce/model/retail/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 61
    const-class v0, Lcom/facebook/orca/push/fbpushdata/e;

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/e;->a:Ljava/lang/Class;

    .line 64
    const-string v0, "log:thread-name"

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    const-string v2, "log:thread-image"

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    const-string v4, "log:unsubscribe"

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    const-string v6, "log:subscribe"

    sget-object v7, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/e;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/ca;Lcom/facebook/messaging/service/b/h;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/service/b/bb;Lcom/facebook/messaging/service/b/bc;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/business/commerce/model/retail/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/ca;",
            "Lcom/facebook/messaging/service/b/h;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/messaging/service/b/bb;",
            "Lcom/facebook/messaging/service/b/bc;",
            "Lcom/facebook/messaging/service/b/bh;",
            "Lcom/facebook/messaging/business/commerce/model/retail/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/e;->c:Lcom/facebook/messaging/service/b/ca;

    .line 92
    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/e;->d:Lcom/facebook/messaging/service/b/h;

    .line 93
    iput-object p3, p0, Lcom/facebook/orca/push/fbpushdata/e;->e:Lcom/fasterxml/jackson/databind/z;

    .line 94
    iput-object p4, p0, Lcom/facebook/orca/push/fbpushdata/e;->f:Ljavax/inject/a;

    .line 95
    iput-object p5, p0, Lcom/facebook/orca/push/fbpushdata/e;->g:Lcom/facebook/messaging/model/threadkey/a;

    .line 96
    iput-object p6, p0, Lcom/facebook/orca/push/fbpushdata/e;->h:Lcom/facebook/messaging/service/b/bb;

    .line 97
    iput-object p7, p0, Lcom/facebook/orca/push/fbpushdata/e;->i:Lcom/facebook/messaging/service/b/bc;

    .line 98
    iput-object p8, p0, Lcom/facebook/orca/push/fbpushdata/e;->j:Lcom/facebook/messaging/service/b/bh;

    .line 99
    iput-object p9, p0, Lcom/facebook/orca/push/fbpushdata/e;->k:Lcom/facebook/messaging/business/commerce/model/retail/e;

    .line 100
    return-void
.end method

.method private static a(JLcom/fasterxml/jackson/databind/p;)J
    .locals 2

    .prologue
    .line 611
    const-string v0, "action_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "action_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    .line 616
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/messaging/model/threads/a;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/push/fbpushdata/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    .line 600
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    .line 602
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 603
    new-instance v6, Lcom/facebook/user/model/UserKey;

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 604
    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {v4, v6, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 494
    if-eqz p0, :cond_0

    const-string v1, "fbid:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 497
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 498
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 501
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/push/fbpushdata/e;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ca;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/ca;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bb;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/b/bb;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bc;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/service/b/bc;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/service/b/bh;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/model/retail/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/push/fbpushdata/e;-><init>(Lcom/facebook/messaging/service/b/ca;Lcom/facebook/messaging/service/b/h;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/service/b/bb;Lcom/facebook/messaging/service/b/bc;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/business/commerce/model/retail/e;)V

    .line 26
    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/push/ServerMessageAlertFlags;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 621
    const-string v0, "disable_sound"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v0

    .line 622
    const-string v1, "disable_vibrate"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v1

    .line 623
    const-string v2, "disable_light"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    .line 625
    new-instance v3, Lcom/facebook/messaging/push/b;

    invoke-direct {v3}, Lcom/facebook/messaging/push/b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/push/b;->a(Z)Lcom/facebook/messaging/push/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/push/b;->b(Z)Lcom/facebook/messaging/push/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/push/b;->c(Z)Lcom/facebook/messaging/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/push/b;->a()Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/push/ServerMessageAlertFlags;
    .locals 3

    .prologue
    .line 633
    const-string v0, "z"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v1, Lcom/facebook/messaging/push/b;

    invoke-direct {v1}, Lcom/facebook/messaging/push/b;-><init>()V

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/push/b;->d(Z)Lcom/facebook/messaging/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/push/b;->a()Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/facebook/orca/push/fbpushdata/e;->m(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 340
    const-string v1, "sticker_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 345
    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/facebook/orca/push/fbpushdata/e;->m(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v4

    .line 367
    :goto_0
    return-object v0

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 352
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 353
    :goto_1
    const-string v5, "fb_object_type"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "fb_object_type"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    const-string v6, "p2p_payment_info_map"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 357
    :goto_2
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "fb_object_contents"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move-object v0, v4

    .line 358
    goto :goto_0

    :cond_2
    move v1, v3

    .line 352
    goto :goto_1

    :cond_3
    move v2, v3

    .line 353
    goto :goto_2

    .line 361
    :cond_4
    const-string v1, "fb_object_contents"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v4

    .line 364
    goto :goto_0

    .line 367
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-static {v0}, Lcom/facebook/messaging/service/b/bb;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    const-string v1, "log_message_data"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 435
    :cond_1
    const-string v2, "answered"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v2

    .line 436
    const-string v3, "caller"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/push/fbpushdata/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 440
    iget-object v3, p0, Lcom/facebook/orca/push/fbpushdata/e;->f:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/messaging/model/messages/r;->a(Ljava/lang/Boolean;Z)Lcom/facebook/messaging/model/messages/q;

    move-result-object v1

    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->k(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 451
    const-string v1, "log_message_data"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->k(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 457
    const-string v3, "message_type"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    .line 459
    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/r;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/messaging/service/b/bc;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/o;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 470
    const-string v1, "author"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/push/fbpushdata/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    if-nez v1, :cond_0

    .line 484
    :goto_0
    return-object v0

    .line 474
    :cond_0
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v2, v3, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 476
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 478
    const-string v0, "log_message_body"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 480
    const-string v3, "action_id"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 481
    const-string v4, "message_id"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-static {v4}, Lcom/facebook/messaging/threads/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/q;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    .line 543
    const-string v1, "l"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v0, "l"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 564
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 549
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 552
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 555
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 558
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 561
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static m(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 1

    .prologue
    .line 640
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;
    .locals 19

    .prologue
    .line 212
    const-string v2, "sender_fbid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v2, "0"

    invoke-static {v4, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const/4 v2, 0x0

    .line 324
    :goto_0
    return-object v2

    .line 218
    :cond_0
    const/4 v2, 0x0

    .line 219
    const-string v3, "other_user_fbid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v3, v6, v7}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v6

    .line 220
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/push/fbpushdata/e;->g:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 230
    :cond_1
    :goto_1
    const-string v3, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 231
    const-string v5, "mid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-static {v5}, Lcom/facebook/messaging/threads/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 233
    const-string v5, "offline_threading_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 236
    const-string v5, "sender_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 237
    new-instance v12, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v6, Lcom/facebook/user/model/UserKey;

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v6, v7, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "@facebook.com"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v6, v5, v4}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/orca/push/fbpushdata/e;->c:Lcom/facebook/messaging/service/b/ca;

    const-string v5, "api_tags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v13

    .line 243
    const-string v4, "timestamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v14

    .line 244
    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/facebook/orca/push/fbpushdata/e;->a(JLcom/fasterxml/jackson/databind/p;)J

    move-result-wide v16

    .line 246
    const-string v4, "has_attachment"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v18

    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    if-nez v18, :cond_6

    const/4 v8, 0x0

    move v9, v8

    .line 255
    :goto_2
    if-eqz v9, :cond_b

    .line 256
    invoke-direct/range {p0 .. p1}, Lcom/facebook/orca/push/fbpushdata/e;->g(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-direct/range {p0 .. p1}, Lcom/facebook/orca/push/fbpushdata/e;->h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v6

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/orca/push/fbpushdata/e;->k:Lcom/facebook/messaging/business/commerce/model/retail/e;

    const-string v8, "share_map"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/business/commerce/model/retail/e;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v5

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 264
    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    :cond_2
    if-eqz v8, :cond_a

    .line 265
    const-string v5, "admin_snippet"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 266
    if-eqz v5, :cond_a

    .line 271
    :goto_4
    const/4 v3, 0x0

    .line 272
    if-nez v18, :cond_7

    .line 274
    const/4 v4, 0x0

    .line 295
    :cond_3
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    if-nez v4, :cond_9

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v4, Lcom/facebook/messaging/model/messages/j;->MQTT:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v4, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 318
    if-eqz v3, :cond_4

    .line 319
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 322
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/push/fbpushdata/e;->j:Lcom/facebook/messaging/service/b/bh;

    sget-object v4, Lcom/facebook/messaging/model/messages/aa;->PUSH_MQTT_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_0

    .line 223
    :cond_5
    const-string v3, "thread_fbid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v3, v6, v7}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v6

    .line 224
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 225
    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    goto/16 :goto_1

    .line 251
    :cond_6
    invoke-static/range {v18 .. v18}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v8

    move v9, v8

    goto/16 :goto_2

    .line 275
    :cond_7
    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 281
    const-string v18, "attachment_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    const-string v18, "attachment_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v18

    if-eqz v18, :cond_8

    const-string v18, "attachment_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v18

    if-eqz v18, :cond_8

    .line 284
    const-string v3, "attachment_map"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/push/fbpushdata/e;->d:Lcom/facebook/messaging/service/b/h;

    const-string v18, "attachment_map"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v10}, Lcom/facebook/messaging/service/b/h;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_5

    .line 289
    :cond_8
    sget-object v4, Lcom/facebook/orca/push/fbpushdata/e;->a:Ljava/lang/Class;

    const-string v18, "Did not receive an attachment_map"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 290
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 302
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v5, v3

    goto/16 :goto_4

    :cond_b
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;
    .locals 13

    .prologue
    .line 103
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v0, "0"

    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const-string v0, "g"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    .line 111
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 112
    const-string v0, "f"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "f"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 126
    :goto_1
    invoke-static {p2}, Lcom/facebook/orca/push/fbpushdata/e;->l(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v5

    .line 131
    if-eqz p1, :cond_9

    .line 132
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v5, v1, :cond_7

    .line 133
    const-string v1, ""

    .line 150
    :goto_2
    const-string v2, "n"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 151
    new-instance v7, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v2, v3, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "@facebook.com"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v1, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v2, "o"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    const-string v2, "o"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 171
    :cond_2
    :goto_3
    const-string v2, "s"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v8

    .line 172
    invoke-static {v8, v9, p2}, Lcom/facebook/orca/push/fbpushdata/e;->a(JLcom/fasterxml/jackson/databind/p;)J

    move-result-wide v10

    .line 173
    const-string v2, "s_i"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "s_i"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 174
    :goto_4
    const-string v3, "ttl"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "ttl"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 178
    :goto_5
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/model/messages/j;->C2DM:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 193
    const-string v1, "m_f"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 194
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 195
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;-><init>(Z)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/messaging/model/messagemetadata/k;->a([Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 199
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v2, :cond_4

    .line 200
    invoke-static {p1, v4, v8, v9, p2}, Lcom/facebook/messaging/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/e;->j:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->PUSH_C2DM_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/e;->a:Ljava/lang/Class;

    const-string v1, "Received C2DM push for group without threadFbId."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/e;->g:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto/16 :goto_1

    .line 136
    :cond_7
    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 137
    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 138
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 141
    :cond_8
    const-string v1, ""

    goto/16 :goto_2

    .line 146
    :cond_9
    const-string v1, ""

    .line 147
    const-string p1, ""

    goto/16 :goto_2

    .line 160
    :pswitch_0
    const-string v1, "web"

    goto/16 :goto_3

    .line 163
    :pswitch_1
    const-string v1, "mobile"

    goto/16 :goto_3

    .line 166
    :pswitch_2
    const-string v1, "messenger"

    goto/16 :goto_3

    .line 173
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 174
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;
    .locals 12
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    const-string v0, "log_message_type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/e;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/e;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/q;

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    .line 387
    const-string v2, "author"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/push/fbpushdata/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    if-nez v4, :cond_3

    move-object v2, v3

    .line 419
    :goto_0
    move-object v0, v2

    .line 383
    :goto_1
    return-object v0

    .line 375
    :cond_0
    const-string v1, "log:phone-call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->i(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_1
    const-string v1, "log:orion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/fbpushdata/e;->j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_1

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 392
    :cond_3
    const-string v2, "action_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2, v10, v11}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 399
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v2, :cond_6

    .line 400
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/threads/a/b;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 406
    :goto_2
    const-string v6, "log_message_body"

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    :cond_5
    move-object v2, v3

    .line 410
    goto :goto_0

    .line 402
    :cond_6
    const-string v2, "message_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v2}, Lcom/facebook/messaging/threads/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 413
    :cond_7
    new-instance v7, Lcom/facebook/user/model/UserKey;

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v7, v8, v4}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 415
    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {v4, v7, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 417
    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v10, v11}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 419
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threads/GroupMessageInfo;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 505
    const-string v1, "gpc"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    :goto_0
    return-object v0

    .line 510
    :cond_0
    const-string v1, "gpc"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 511
    const-string v2, "gpi"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string v3, "gpn"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string v4, "gn"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 514
    const-string v5, "gp"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 520
    :try_start_0
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/e;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 521
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/e;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 527
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    invoke-static {v2, v3}, Lcom/facebook/orca/push/fbpushdata/e;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    sget-object v1, Lcom/facebook/orca/push/fbpushdata/e;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing ids and names. Return no group info."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threads/GroupMessageInfo;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 572
    const-string v1, "group_thread_info"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-object v0

    .line 576
    :cond_1
    const-string v1, "group_thread_info"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 577
    const-string v2, "participant_total_count"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    const-string v0, "participant_total_count"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    .line 584
    const-string v0, "participant_ids"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 585
    const-string v0, "participant_names"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 586
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 587
    const-string v0, "pic_hash"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 589
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    invoke-static {v3, v4}, Lcom/facebook/orca/push/fbpushdata/e;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/facebook/messaging/model/threads/GroupMessageInfo;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
