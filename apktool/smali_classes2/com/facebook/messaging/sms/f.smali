.class public final Lcom/facebook/messaging/sms/f;
.super Lcom/facebook/messaging/service/a/b;
.source "SmsServiceHandler.java"


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
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

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
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
            "Lcom/facebook/messaging/sms/c/b;",
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
            "Lcom/facebook/messaging/sms/defaultapp/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 91
    const-string v0, "SmsServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/a/b;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 81
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 83
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/sms/f;->h:Lcom/facebook/inject/h;

    .line 92
    return-void
.end method

.method private a(JIJ)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 7

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/d;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/d;->a(JIJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 530
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-static {p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JI)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 9

    .prologue
    .line 472
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/f;->a(JIJ)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v4

    .line 476
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    invoke-virtual {v0, p1, p2, v5}, Lcom/facebook/messaging/sms/n;->a(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 480
    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    .line 481
    if-eqz v6, :cond_4

    .line 482
    iget-object v1, v6, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v6}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 500
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-wide v2, v6, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-wide v2, v6, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-object v1, v6, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    sget-object v0, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v6, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->e(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    move-object v1, v0

    .line 511
    :goto_2
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/m;

    iget-object v2, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v6, v2}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 494
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/m;

    iget-object v2, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v6, v2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 500
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sms/n;->b(J)I

    move-result v5

    .line 538
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/mms/MmsData;->c()Ljava/lang/String;

    move-result-object v3

    .line 539
    if-gt v5, v1, :cond_0

    if-eqz v3, :cond_1

    .line 541
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/mms/MmsData;->a()Z

    move-result v2

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->L:Lcom/facebook/messaging/model/mms/MmsData;

    iget-object v4, v4, Lcom/facebook/messaging/model/mms/MmsData;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->a(ZZLjava/lang/String;II)V

    .line 547
    return-void

    .line 539
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/sms/f;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/f;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sms/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/f;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/f;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sms/f;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/f;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/f;->h:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/f;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/f;-><init>()V

    .line 17
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x556

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x5ca

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1154

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x116e

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x19d

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5cf

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x115e

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/sms/f;->a(Lcom/facebook/messaging/sms/f;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method protected final I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 267
    const-string v2, "SmsServiceHandler.handleReceivedSms"

    const v3, 0x39746739

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 269
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 270
    const-string v2, "message"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    move-object v10, v0

    .line 271
    const-string v2, "is_readonly_mode"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    invoke-direct {p0, v10}, Lcom/facebook/messaging/sms/f;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 275
    :cond_0
    iget-object v2, v10, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v3, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    const/16 v5, 0x14

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/sms/f;->a(JIJ)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v6

    .line 282
    new-instance v3, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v4, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 288
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 290
    const v3, -0x52c40391

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v2

    :catchall_0
    move-exception v2

    const v3, -0xd300b95

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 97
    const-string v0, "SmsServiceHandler.handleFetchThreadList"

    const v1, -0x76c0272e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "fetchThreadListParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/n;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/n;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 106
    const v1, -0x3865a8ac

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x3e9999f0    # 0.30000257f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 113
    const-string v0, "SmsServiceHandler.handleFetchMoreThreads"

    const v1, -0x537e9981

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    const-string v1, "fetchMoreThreadsParams"

    invoke-static {p1, v1}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/n;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    const v1, 0x74510eb8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x7e03122a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 128
    const-string v0, "SmsServiceHandler.handleFetchThread"

    const v1, 0x142c3e44

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    const-string v1, "fetchThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/messaging/sms/f;->a(JI)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    const v1, 0x7c898523

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x6e272504

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 150
    const-string v0, "SmsServiceHandler.handleFetchThreadKeyByParticipants"

    const v1, -0x54d6f5dc

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_thread_with_participants_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;

    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    .line 159
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 161
    invoke-virtual {v0, v3}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 168
    const/4 v0, 0x0

    .line 175
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 184
    const v1, 0x207c63b7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_2
    return-object v0

    .line 172
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    const v1, -0x7bab63ef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 182
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "Unable to get or create thread key"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 184
    const v1, -0x1330cb8c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 329
    const-string v0, "SmsServiceHandler.handleCreateGroup"

    const v1, -0x74f91c13

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 331
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 332
    const-string v1, "createGroupParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateGroupParams;

    .line 334
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateGroupParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 335
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 337
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    new-instance v5, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v5, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    const v1, 0x74cd50d5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 340
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 341
    invoke-interface {v0}, Lcom/facebook/user/model/UserIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 344
    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/sms/f;->a(JI)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 348
    const v1, 0x37bcbbb9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    const-string v0, "SmsServiceHandler.handleCreateThread"

    const v2, 0x5d381d9f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 301
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 302
    const-string v2, "createThreadParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    .line 305
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 306
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserIdentifier;

    .line 307
    check-cast v1, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserSmsIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    .line 311
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/messaging/sms/defaultapp/send/j;->a(Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/String;

    .line 316
    const/16 v0, 0x14

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/messaging/sms/f;->a(JI)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 320
    const v1, -0x37fdf8b1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x1f515aba

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 191
    const-string v0, "SmsServiceHandler.handleFetchMoreMessages"

    const v1, -0x7cedd1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 195
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    .line 197
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    .line 200
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v3

    .line 202
    new-instance v6, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v7, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-wide v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/f;->a(JIJ)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {v6, v7, v1, v2, v3}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    .line 210
    invoke-static {v6}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 212
    const v1, 0x5086bb43

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x4ea4a58f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 219
    const-string v0, "SmsServiceHandler.handleMarkThreads"

    const v1, -0x74a299b5    # -4.2640008E-32f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 222
    const-string v1, "markThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 225
    sget-object v1, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 228
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 229
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/n;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/sms/n;->c(J)V

    .line 258
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 260
    const v1, -0x2af3c1f2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 232
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/n;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/n;->b(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    const v1, 0x140d93ca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 236
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/HashSet;

    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    iget-object v5, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 239
    iget-boolean v7, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v7, :cond_3

    .line 240
    iget-object v1, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 243
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/n;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/sms/n;->a(Ljava/util/Collection;)V

    .line 245
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 248
    :cond_5
    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 249
    iget-boolean v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-nez v2, :cond_6

    .line 250
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 253
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/sms/n;->b(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 357
    const-string v0, "SmsServiceHandler.handleDeleteThreads"

    const v1, 0x485bd0bf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 359
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 360
    const-string v1, "deleteThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    .line 363
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/sms/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/g;-><init>(Lcom/facebook/messaging/sms/f;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/n;->a(Ljava/util/Set;)V

    .line 376
    :cond_0
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 378
    const v1, -0x1a1f461b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x43f767cc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 387
    const-string v2, "SmsServiceHandler.handleDeleteMessages"

    const v3, -0x21a83754

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 389
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 390
    const-string v3, "deleteMessagesParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    move-object v9, v0

    .line 393
    iget-object v2, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    const-string v3, "sent."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 395
    iget-object v3, p0, Lcom/facebook/messaging/sms/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/g;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sms/defaultapp/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 398
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/n;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sms/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v2

    const v3, 0x11329d56

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2

    .line 403
    :cond_0
    :try_start_1
    iget-object v2, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/n;

    iget-object v3, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/facebook/messaging/sms/n;->a(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v10

    .line 408
    iget-object v2, p0, Lcom/facebook/messaging/sms/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/d;

    iget-object v3, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/messaging/sms/d;->a(JIJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    iget-object v2, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sms/n;->a(Z)V

    move v8, v11

    .line 421
    :cond_1
    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    .line 422
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    iget-object v3, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 429
    :goto_2
    new-instance v2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    iget-object v4, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, v9, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/messaging/service/model/DeleteMessagesResult;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 437
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 439
    const v3, 0x5d530f5d

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v2

    :cond_2
    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v6

    .line 453
    const-string v0, "modifyThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 455
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/n;

    sget-wide v2, Lcom/facebook/messaging/sms/g/a;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/messaging/sms/n;->a(JLjava/util/Map;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 458
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sms/f;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 466
    goto :goto_0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 446
    return-object v0
.end method
