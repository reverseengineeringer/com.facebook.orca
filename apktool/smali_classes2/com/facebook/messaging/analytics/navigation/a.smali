.class public final Lcom/facebook/messaging/analytics/navigation/a;
.super Ljava/lang/Object;
.source "MessagingAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/bv;

.field private final c:Lcom/facebook/messaging/model/messages/t;

.field private final d:Lcom/facebook/messaging/model/messages/n;

.field private final e:Lcom/facebook/messaging/cache/at;

.field private final f:Lcom/facebook/messaging/cache/am;

.field private final g:Lcom/facebook/debug/activitytracer/ActivityTracer;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/messaging/cache/at;Lcom/facebook/messaging/cache/am;Lcom/facebook/debug/activitytracer/ActivityTracer;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/model/messages/n;",
            "Lcom/facebook/messaging/cache/at;",
            "Lcom/facebook/messaging/cache/am;",
            "Lcom/facebook/debug/activitytracer/ActivityTracer;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/analytics/navigation/a;->c:Lcom/facebook/messaging/model/messages/t;

    .line 79
    iput-object p4, p0, Lcom/facebook/messaging/analytics/navigation/a;->d:Lcom/facebook/messaging/model/messages/n;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/analytics/navigation/a;->e:Lcom/facebook/messaging/cache/at;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/analytics/navigation/a;->f:Lcom/facebook/messaging/cache/am;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    .line 83
    iput-object p8, p0, Lcom/facebook/messaging/analytics/navigation/a;->h:Ljavax/inject/a;

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v1, "navigation"

    const-string v2, "Navigation from %s to %s"

    invoke-static {v2, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 656
    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    .line 659
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/debug/activitytracer/a;->e(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/debug/activitytracer/a;->f(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/debug/activitytracer/a;->g(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 697
    if-lez p2, :cond_0

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 700
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 712
    if-lez p2, :cond_0

    .line 713
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 715
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 680
    const-string v0, "thread_key"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_1

    .line 682
    const-string v0, "contact_id"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v0, "row_type"

    const-string v1, "contact"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_2

    .line 685
    const-string v0, "thread_fbid"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v0, "row_type"

    const-string v1, "thread"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 688
    const-string v0, "thread_fbid"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v0, "row_type"

    const-string v1, "phone_contact"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 497
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/n;

    invoke-static {p0}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/at;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;

    move-result-object v7

    check-cast v7, Lcom/facebook/debug/activitytracer/ActivityTracer;

    const/16 v8, 0xac0

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/analytics/navigation/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/messaging/cache/at;Lcom/facebook/messaging/cache/am;Lcom/facebook/debug/activitytracer/ActivityTracer;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method

.method private static b(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 706
    if-lez p2, :cond_0

    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 709
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 718
    if-lez p2, :cond_0

    .line 719
    invoke-virtual {p0, p1}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 721
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "open_thread_with_thread_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 179
    return-void
.end method

.method public final a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 641
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "android_messages_collection_size"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 645
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    const-string v1, "fb4a"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->g(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 636
    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/activitytracer/a;->a(J)V

    .line 638
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/analytics/b/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_3

    .line 604
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "has_text"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 608
    :cond_0
    if-eqz p2, :cond_1

    .line 609
    invoke-virtual {p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 612
    :cond_1
    if-eqz p3, :cond_2

    .line 613
    const-string v1, "message_send_trigger"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->d:Lcom/facebook/messaging/model/messages/n;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/n;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v1

    .line 618
    const-string v2, "has_like"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->f:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 619
    const-string v2, "has_sticker"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->e:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 621
    const-string v2, "num_photos"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->b:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 622
    const-string v2, "num_videos"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->c:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 623
    const-string v2, "num_audio_clips"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->d:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 625
    const-string v2, "num_share_attachments"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->g:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 627
    const-string v2, "has_payment"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->h:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 628
    const-string v2, "has_xma"

    iget v1, v1, Lcom/facebook/messaging/model/messages/l;->i:I

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/debug/activitytracer/a;Ljava/lang/String;I)V

    .line 630
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/analytics/b/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 395
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "send_message"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 398
    if-eqz p3, :cond_0

    .line 399
    const-string v1, "navigation_trigger"

    invoke-virtual {p3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 404
    :cond_0
    if-eqz p4, :cond_1

    .line 405
    const-string v1, "message_send_trigger"

    invoke-virtual {p4}, Lcom/facebook/messaging/analytics/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 410
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v1, :cond_2

    .line 411
    const-string v1, "platform_app_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v2, v2, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 416
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    const-string v1, "has_text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 420
    :cond_3
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 421
    const-string v1, "sms_tid"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 425
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->d:Lcom/facebook/messaging/model/messages/n;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/n;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v1

    .line 427
    const-string v2, "has_like"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->f:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 429
    const-string v2, "has_sticker"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->e:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 432
    const-string v2, "num_photos"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->b:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 434
    const-string v2, "num_videos"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->c:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 436
    const-string v2, "num_audio_clips"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->d:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 439
    const-string v2, "num_share_attachments"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->g:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 441
    const-string v2, "has_payment"

    iget v3, v1, Lcom/facebook/messaging/model/messages/l;->h:I

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 443
    const-string v2, "has_xma"

    iget v1, v1, Lcom/facebook/messaging/model/messages/l;->i:I

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;I)V

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 447
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/contacts/picker/aj;III)V
    .locals 4

    .prologue
    .line 261
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Map;)V

    .line 264
    const-string v0, "picker_tab"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "row_index"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "page_index"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "num_rows"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    instance-of v0, p3, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 270
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 271
    const-string v3, "picker_section"

    move-object v1, p3

    check-cast v1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    check-cast p3, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p3}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const-string v1, "phone_number"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const-string v1, "tap_contact_picker"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 296
    const-string v0, "people"

    const-string v1, "thread"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    return-void

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    const-string v1, "web"

    .line 283
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    const-string v1, "mobile"

    .line 286
    :cond_2
    const-string v3, "availability"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_3
    const-string v1, "is_friend"

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_4
    instance-of v0, p3, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "picker_section"

    check-cast p3, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p3}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 354
    const-string v1, "trigger"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {p1, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Map;)V

    .line 356
    const-string v1, "thread"

    invoke-virtual {p0, p2, v1, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;II)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->f:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/am;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string v2, "contact_id"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    const-string v0, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "row_index"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "page_index"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "unread"

    iget-object v2, p0, Lcom/facebook/messaging/analytics/navigation/a;->e:Lcom/facebook/messaging/cache/at;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "last_msg_ts"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "canonical"

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "thread_list"

    const-string v2, "thread"

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZI)V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 192
    const-string v1, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "last_active_date"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "has_image"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "pinned_position"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "groups_tab"

    const-string v2, "thread"

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "thread_list"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 151
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 153
    const-string v0, "thread_id"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "fb4a"

    const-string v1, "thread"

    const-string v2, "app"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p2, p3}, Lcom/facebook/debug/activitytracer/a;->a(J)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const/4 v1, 0x0

    const-string v2, "fb4a"

    const-string v3, "thread"

    const-string v4, "app"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/fbservice/service/ServiceException;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    if-nez p3, :cond_0

    .line 479
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object p3

    .line 482
    :cond_0
    const-string v0, "error"

    invoke-virtual {p2}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    .line 486
    const-string v1, "api_error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 490
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 218
    const-string v0, "thread_key"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    if-eqz p3, :cond_0

    .line 220
    const-string v0, "thread_id"

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    const-string v0, "use_chat_head"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "notification"

    if-ne p1, v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const-string v1, "tap_system_tray_notification"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const/4 v1, 0x0

    const-string v3, "thread"

    const-string v4, "app"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/facebook/debug/activitytracer/a;->e(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 241
    const-string v1, "thread"

    invoke-virtual {v0, v1}, Lcom/facebook/debug/activitytracer/a;->f(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 243
    :cond_2
    return-void

    .line 227
    :cond_3
    const-string v0, "shortcut"

    if-ne p1, v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const-string v1, "tap_shortcut"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 574
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const/4 v1, 0x0

    const-string v2, "picker_tab"

    invoke-static {v2, p1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .param p3    # Landroid/app/Activity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 372
    invoke-direct {p0, p1, p2, v4}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    if-eqz p4, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p4}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    if-eqz p3, :cond_1

    .line 340
    iget-object v0, p3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_2

    .line 341
    const-string v0, "thread_fbid"

    iget-wide v2, p3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 346
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    return-void

    .line 343
    :cond_2
    const-string v0, "user_key"

    iget-wide v2, p3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p4, :cond_0

    .line 93
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object p4

    .line 95
    :cond_0
    if-eqz p3, :cond_1

    .line 96
    const-string v0, "neue_sub_tab"

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    const-string v0, "obj_type"

    const-string v1, "neue_tab"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 364
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 456
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const-string v1, "neue_sub_tab"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    const-string v1, "picker_tab"

    invoke-static {v1, p1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    move-object v2, p2

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 508
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 387
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 327
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 511
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "dismiss"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/facebook/messaging/analytics/navigation/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 514
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0, p1}, Lcom/facebook/debug/activitytracer/a;->f(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 528
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 549
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->b:Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 560
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0, p1}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    .line 587
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v1

    .line 668
    if-nez v1, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/debug/activitytracer/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 673
    if-ne v0, p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/debug/activitytracer/a;->h(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/analytics/navigation/a;->g:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->b()V

    goto :goto_0
.end method
