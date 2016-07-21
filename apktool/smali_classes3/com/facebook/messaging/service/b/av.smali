.class public final Lcom/facebook/messaging/service/b/av;
.super Ljava/lang/Object;
.source "MessageDeserializer.java"


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/ba;

.field private final b:Lcom/facebook/messaging/service/b/bz;

.field private final c:Lcom/facebook/messaging/service/b/h;

.field private final d:Lcom/facebook/messaging/service/b/ca;

.field private final e:Lcom/facebook/messaging/service/b/bb;

.field private final f:Lcom/facebook/messaging/service/b/bc;

.field public final g:Lcom/facebook/messaging/photos/size/b;

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

.field private final i:Lcom/facebook/messaging/service/b/bh;

.field public final j:Lcom/facebook/messaging/service/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/ba;Lcom/facebook/messaging/service/b/bz;Lcom/facebook/messaging/service/b/h;Lcom/facebook/messaging/service/b/ca;Lcom/facebook/messaging/service/b/bb;Lcom/facebook/messaging/service/b/bc;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/service/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/ba;",
            "Lcom/facebook/messaging/service/b/bz;",
            "Lcom/facebook/messaging/service/b/h;",
            "Lcom/facebook/messaging/service/b/ca;",
            "Lcom/facebook/messaging/service/b/bb;",
            "Lcom/facebook/messaging/service/b/bc;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/service/b/bh;",
            "Lcom/facebook/messaging/service/b/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/service/b/av;->a:Lcom/facebook/messaging/service/b/ba;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/service/b/av;->b:Lcom/facebook/messaging/service/b/bz;

    .line 81
    iput-object p3, p0, Lcom/facebook/messaging/service/b/av;->c:Lcom/facebook/messaging/service/b/h;

    .line 82
    iput-object p4, p0, Lcom/facebook/messaging/service/b/av;->d:Lcom/facebook/messaging/service/b/ca;

    .line 83
    iput-object p5, p0, Lcom/facebook/messaging/service/b/av;->e:Lcom/facebook/messaging/service/b/bb;

    .line 84
    iput-object p6, p0, Lcom/facebook/messaging/service/b/av;->f:Lcom/facebook/messaging/service/b/bc;

    .line 85
    iput-object p7, p0, Lcom/facebook/messaging/service/b/av;->g:Lcom/facebook/messaging/photos/size/b;

    .line 86
    iput-object p8, p0, Lcom/facebook/messaging/service/b/av;->h:Ljavax/inject/a;

    .line 87
    iput-object p9, p0, Lcom/facebook/messaging/service/b/av;->i:Lcom/facebook/messaging/service/b/bh;

    .line 88
    iput-object p10, p0, Lcom/facebook/messaging/service/b/av;->j:Lcom/facebook/messaging/service/b/g;

    .line 89
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6

    .prologue
    .line 393
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 395
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/service/b/av;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v0

    .line 400
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/a/b;->d(J)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 402
    invoke-virtual {v2, p2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 403
    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    .line 404
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    .line 405
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 406
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 412
    :goto_1
    const-string v0, "actor"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 413
    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/service/b/av;->a:Lcom/facebook/messaging/service/b/ba;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/b/ba;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/service/b/av;->a:Lcom/facebook/messaging/service/b/ba;

    const-string v1, "users"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 416
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 417
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    .line 419
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    const-string v0, "action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 408
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_1

    .line 410
    :cond_2
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/messaging/service/b/aw;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 246
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    .line 247
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/messaging/threads/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 250
    invoke-virtual {v5, p3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 251
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 253
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    .line 254
    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/service/b/av;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    .line 260
    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    .line 261
    const-string v0, "log_message"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "log_message"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 262
    const-string v0, "log_message"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 264
    const-string v0, "threadPic"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    const-string v0, "threadPic"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 266
    const-string v1, "deleted"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    .line 289
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 291
    const-string v0, "sender"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/service/b/av;->a:Lcom/facebook/messaging/service/b/ba;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/b/ba;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 296
    const/4 v0, 0x0

    .line 297
    const-string v1, "attachment_map"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "attachment_map"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 299
    const-string v0, "attachment_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 300
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/facebook/messaging/service/b/aw;->a(Ljava/lang/String;)Lcom/facebook/messaging/service/b/at;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/service/b/h;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/service/b/at;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 423
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->j()Ljava/util/Iterator;

    move-result-object v9

    .line 424
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 426
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 427
    const-string v10, "attribution"

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "attribution"

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 430
    iget-object v9, p0, Lcom/facebook/messaging/service/b/av;->j:Lcom/facebook/messaging/service/b/g;

    const-string v10, "fbid"

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attribution"

    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/facebook/messaging/service/b/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v8

    .line 435
    :goto_2
    move-object v0, v8

    .line 305
    move-object v2, v0

    .line 307
    :goto_3
    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const-string v0, "share_map"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 310
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v3, v1

    .line 312
    :goto_4
    if-eqz v3, :cond_c

    const-string v1, "sticker_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 313
    const-string v1, "sticker_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 322
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    const-string v1, "fb_object_type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fb_object_type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p2p_payment_info_map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fb_object_contents"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    const-string v1, "fb_object_contents"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 331
    invoke-static {v0}, Lcom/facebook/messaging/service/b/bb;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    .line 337
    :cond_3
    const-string v0, "offline_threading_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 339
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 341
    :cond_4
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/facebook/messaging/service/b/av;->d:Lcom/facebook/messaging/service/b/ca;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 343
    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    .line 344
    invoke-static {v0}, Lcom/facebook/messaging/service/b/cc;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->c(Z)Lcom/facebook/messaging/model/messages/o;

    .line 347
    if-nez v2, :cond_5

    .line 348
    const-string v0, "app_attribution"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_attribution"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/service/b/av;->j:Lcom/facebook/messaging/service/b/g;

    const-string v1, "app_attribution"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/b/g;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v2

    .line 354
    :cond_5
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    .line 356
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 255
    :cond_6
    const-string v0, "action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 269
    :cond_7
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_1

    .line 271
    :cond_8
    invoke-static {v3}, Lcom/facebook/messaging/service/b/av;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    const-string v0, "threadName"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_1

    .line 275
    :cond_9
    const-string v0, "callLog"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-static {p1}, Lcom/facebook/messaging/c/a/a/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 279
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    goto/16 :goto_1

    .line 280
    :cond_a
    const-string v0, "p2p_payment"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 281
    const-string v0, "p2p_payment"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/facebook/messaging/service/b/bc;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    .line 285
    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/r;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v3, v4

    .line 310
    goto/16 :goto_4

    .line 315
    :cond_c
    iget-object v1, p0, Lcom/facebook/messaging/service/b/av;->b:Lcom/facebook/messaging/service/b/bz;

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/service/b/bz;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 316
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/o;->j()Ljava/util/List;

    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/share/Share;

    iget-object v1, v1, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/share/Share;

    iget-object v1, v1, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/service/b/aw;
    .locals 13

    .prologue
    .line 160
    new-instance v1, Lcom/facebook/messaging/service/b/aw;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/aw;-><init>()V

    .line 161
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 162
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 163
    const/16 v11, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 171
    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "attachment_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-object v1

    .line 176
    :cond_2
    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/facebook/messaging/threads/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    const-string v3, "attachment_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 184
    const-string v3, "width"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v8

    .line 185
    const-string v3, "height"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v9

    .line 186
    const-string v3, "src"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 187
    const-string v3, "animated_gif_src"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    const-string v3, "animated_webp_src"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-nez v10, :cond_7

    .line 193
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    if-nez v8, :cond_4

    .line 197
    const-string v4, "Width is missing.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_4
    if-nez v9, :cond_5

    .line 200
    const-string v4, "Height is missing.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_5
    if-nez v10, :cond_6

    .line 203
    const-string v4, "Src is missing.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_6
    const-string v4, "MessageDeserializer"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_7
    iget-object v11, p0, Lcom/facebook/messaging/service/b/av;->g:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v11, v8, v9}, Lcom/facebook/messaging/photos/size/b;->b(II)Lcom/facebook/messaging/model/attachment/f;

    move-result-object v11

    .line 211
    if-eqz v11, :cond_0

    .line 212
    new-instance v12, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v12}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    invoke-virtual {v12, v8}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v10

    .line 217
    invoke-virtual {v1, v6, v7, v11, v10}, Lcom/facebook/messaging/service/b/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    .line 222
    if-eqz v3, :cond_8

    .line 227
    :goto_2
    if-eqz v3, :cond_0

    .line 228
    new-instance v4, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v4}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    invoke-virtual {v4, v8}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v6, v7, v11, v3}, Lcom/facebook/messaging/service/b/aw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    goto/16 :goto_1

    .line 224
    :cond_8
    if-eqz v4, :cond_9

    move-object v3, v4

    .line 225
    goto :goto_2

    :cond_9
    move-object v3, v5

    goto :goto_2
.end method

.method private static b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/q;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 373
    const-string v1, "pageAdminReply"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pageAdminReply"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    const-string v1, "pageAdminReply"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 378
    const-string v2, "reply_type"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "reply_type"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 383
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 385
    :cond_2
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/av;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/av;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ba;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/b/ba;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bz;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bz;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/b/h;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ca;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/service/b/ca;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bb;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/service/b/bb;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bc;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/b/bc;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/photos/size/b;

    const/16 v8, 0x982

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/service/b/bh;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/service/b/g;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/service/b/av;-><init>(Lcom/facebook/messaging/service/b/ba;Lcom/facebook/messaging/service/b/bz;Lcom/facebook/messaging/service/b/h;Lcom/facebook/messaging/service/b/ca;Lcom/facebook/messaging/service/b/bb;Lcom/facebook/messaging/service/b/bc;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/service/b/g;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/p;",
            "I",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/messaging/service/b/av;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/service/b/aw;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 106
    invoke-direct {p0, v3, v1, p5}, Lcom/facebook/messaging/service/b/av;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/messaging/service/b/aw;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 116
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 117
    invoke-direct {p0, v3, p5}, Lcom/facebook/messaging/service/b/av;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v3

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v4

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    move v1, v0

    .line 125
    :goto_2
    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    if-ge v1, p4, :cond_8

    .line 126
    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    move-object v2, v0

    .line 127
    :goto_3
    invoke-interface {v4}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 128
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 129
    iget-wide v6, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v8, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 130
    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 131
    invoke-interface {v3}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 126
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    .line 127
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 135
    invoke-interface {v4}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 140
    invoke-interface {v3}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 143
    :cond_7
    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 145
    invoke-interface {v4}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    .line 146
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 148
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    iget-object v2, p0, Lcom/facebook/messaging/service/b/av;->i:Lcom/facebook/messaging/service/b/bh;

    sget-object v3, Lcom/facebook/messaging/model/messages/aa;->FETCH_FQL:Lcom/facebook/messaging/model/messages/aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 155
    :cond_9
    return-object v1

    :cond_a
    move v0, v1

    goto :goto_5
.end method
