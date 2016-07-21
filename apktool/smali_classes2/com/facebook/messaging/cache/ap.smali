.class public final Lcom/facebook/messaging/cache/ap;
.super Ljava/lang/Object;
.source "ThreadSummaryStitching.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/json/f;

.field private final c:Lcom/facebook/messaging/p/e;

.field private final d:Lcom/facebook/messaging/model/messages/t;

.field private final e:Lcom/facebook/messaging/notify/m;

.field private final f:Lcom/facebook/messaging/c/a/a/f;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/json/f;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/notify/m;Lcom/facebook/messaging/c/a/a/f;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/messaging/p/e;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/notify/m;",
            "Lcom/facebook/messaging/c/a/a/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/n/p;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/r/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/cache/ap;->a:Ljavax/inject/a;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/cache/ap;->b:Lcom/facebook/common/json/f;

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/cache/ap;->c:Lcom/facebook/messaging/p/e;

    .line 85
    iput-object p4, p0, Lcom/facebook/messaging/cache/ap;->d:Lcom/facebook/messaging/model/messages/t;

    .line 86
    iput-object p5, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    .line 87
    iput-object p6, p0, Lcom/facebook/messaging/cache/ap;->f:Lcom/facebook/messaging/c/a/a/f;

    .line 88
    iput-object p7, p0, Lcom/facebook/messaging/cache/ap;->g:Lcom/facebook/inject/h;

    .line 89
    iput-object p8, p0, Lcom/facebook/messaging/cache/ap;->h:Ljavax/inject/a;

    .line 90
    iput-object p9, p0, Lcom/facebook/messaging/cache/ap;->i:Ljavax/inject/a;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ap;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/cache/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/NicknamesMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/NicknamesMap;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->b:Lcom/facebook/common/json/f;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/facebook/messaging/cache/ap;->a(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->ad(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    new-instance v3, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v3}, Lcom/facebook/messaging/model/threads/l;-><init>()V

    .line 290
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/threads/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/threads/l;->a(Z)Lcom/facebook/messaging/model/threads/l;

    .line 292
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 293
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 294
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->aa(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    new-instance v0, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/l;-><init>()V

    .line 302
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    .line 303
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/facebook/graphql/enums/dg;)Lcom/facebook/messaging/model/threads/l;

    .line 307
    :cond_2
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 308
    const-string v1, "1"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/l;->b(Z)Lcom/facebook/messaging/model/threads/l;

    .line 311
    :cond_3
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/l;->a(J)Lcom/facebook/messaging/model/threads/l;

    .line 313
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    .line 314
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    .line 319
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/graphql/enums/df;->GOING:Lcom/facebook/graphql/enums/df;

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 322
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    .line 324
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 359
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 325
    :cond_5
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->ab(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->ac(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    :cond_6
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 328
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 329
    new-instance v4, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/model/threads/l;-><init>(Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    .line 331
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    .line 332
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/facebook/graphql/enums/dg;)Lcom/facebook/messaging/model/threads/l;

    .line 336
    :cond_7
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 337
    const-string v0, "1"

    iget-object v5, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/l;->b(Z)Lcom/facebook/messaging/model/threads/l;

    .line 340
    :cond_8
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 341
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/l;->a(J)Lcom/facebook/messaging/model/threads/l;

    .line 344
    :cond_9
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 345
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    .line 347
    :cond_a
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 365
    new-instance v8, Lcom/google/common/collect/ea;

    invoke-direct {v8}, Lcom/google/common/collect/ea;-><init>()V

    .line 367
    new-instance v9, Lcom/facebook/user/model/UserKey;

    sget-object v10, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v11, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    iget-object v10, p2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/graphql/enums/df;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/df;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 371
    invoke-virtual {v8}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    .line 351
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 353
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private static a(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 410
    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 416
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 508
    :goto_0
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v4, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 511
    iget-object v3, p0, Lcom/facebook/messaging/cache/ap;->f:Lcom/facebook/messaging/c/a/a/f;

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/c/a/a/f;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/e;

    move-result-object v3

    .line 513
    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/c/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    move v0, v1

    .line 515
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 506
    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 475
    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v2, v3, :cond_0

    .line 483
    :cond_2
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_3
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_0

    .line 489
    iget-wide v2, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 492
    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 454
    :goto_0
    sget v3, Lcom/facebook/messaging/cache/ai;->b:I

    if-eq p3, v3, :cond_0

    if-eqz v0, :cond_3

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 453
    goto :goto_0

    :cond_2
    move v1, v2

    .line 455
    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 460
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ap;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/cache/ap;

    const/16 v1, 0xd8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/json/f;

    invoke-static {p0}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/p/e;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notify/m;

    const-class v6, Lcom/facebook/messaging/c/a/a/f;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/c/a/a/f;

    const/16 v7, 0x467

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x9a8

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x5fb

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/cache/ap;-><init>(Ljavax/inject/a;Lcom/facebook/common/json/f;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/notify/m;Lcom/facebook/messaging/c/a/a/f;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 9

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 106
    iget-object v6, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v7, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_17

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x78

    if-le v1, v2, :cond_17

    .line 115
    const/4 v1, 0x0

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 119
    :goto_1
    const/4 v0, 0x0

    .line 120
    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_2
    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 144
    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 145
    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/n/p;

    iget-wide v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/facebook/messaging/n/p;->a(JJ)J

    move-result-wide v4

    .line 151
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    .line 153
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/r/d;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/r/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/y;->d(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->e(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    .line 165
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v1, v0

    .line 166
    :goto_3
    if-eqz v1, :cond_3

    .line 167
    sget-object v0, Lcom/facebook/messaging/cache/aq;->a:[I

    add-int/lit8 v3, p5, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_3
    :goto_4
    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 179
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    .line 187
    :goto_5
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/messaging/cache/ai;->b:I

    if-eq p5, v0, :cond_4

    .line 189
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->F()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(I)Lcom/facebook/messaging/model/threads/y;

    .line 193
    :cond_4
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->n(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/facebook/messaging/cache/ai;->b:I

    if-eq p5, v0, :cond_6

    .line 195
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 196
    if-eqz v0, :cond_6

    .line 197
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v3

    .line 199
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->o(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 200
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->B()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    .line 222
    :cond_5
    :goto_6
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;

    .line 226
    :cond_6
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->aa(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->ab(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->ac(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->ad(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/facebook/messaging/cache/ai;->b:I

    if-eq p5, v0, :cond_8

    .line 231
    :cond_7
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 232
    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->S()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 237
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2, v0, v3}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->e(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 247
    :cond_8
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->d:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    .line 255
    :cond_9
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 256
    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-wide v4, p2, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    .line 259
    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v2, p3, p4}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 264
    :cond_a
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->L(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 266
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->O()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/messaging/model/threads/ThreadGameData;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->P()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/model/threads/ThreadGameData;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/cache/ap;->a(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/threads/y;

    .line 275
    :cond_b
    iget-boolean v0, p2, Lcom/facebook/messaging/model/messages/Message;->M:Z

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->g(Z)Lcom/facebook/messaging/model/threads/y;

    .line 276
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 278
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    .line 122
    :cond_c
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 124
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 125
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/cache/ap;->c:Lcom/facebook/messaging/p/e;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/p/f;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/notify/m;->d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 129
    :cond_e
    iget-object v2, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/notify/m;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/notify/m;->e(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 133
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 137
    :cond_10
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->e:Lcom/facebook/messaging/notify/m;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 165
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 169
    :pswitch_0
    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->g(J)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_4

    .line 172
    :pswitch_1
    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->g(J)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_4

    .line 181
    :cond_12
    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_5

    .line 203
    :cond_13
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->p(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 204
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->C()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 209
    const/4 v0, 0x0

    .line 211
    :cond_14
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    goto/16 :goto_6

    .line 212
    :cond_15
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->E()Ljava/lang/String;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    iget-object v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v4, v0}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/NicknamesMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/NicknamesMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/NicknamesMap;)Lcom/facebook/messaging/model/threads/i;

    goto/16 :goto_6

    :cond_16
    move-object v2, v0

    goto/16 :goto_2

    :cond_17
    move-object v1, v0

    goto/16 :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 8
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/cache/ap;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move v6, p6

    .line 433
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 437
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p4, p5}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 443
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 444
    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    .line 446
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0
.end method
