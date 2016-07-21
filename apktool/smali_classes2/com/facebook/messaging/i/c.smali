.class public Lcom/facebook/messaging/i/c;
.super Ljava/lang/Object;
.source "MessageClassifier.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/i/c;


# instance fields
.field public final a:Lcom/facebook/messaging/i/e;

.field private final b:Lcom/facebook/messaging/i/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/i/e;Lcom/facebook/messaging/i/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/i/c;->c:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/i/c;->b:Lcom/facebook/messaging/i/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/i/c;->d:Lcom/facebook/messaging/i/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/i/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/i/c;->d:Lcom/facebook/messaging/i/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/i/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/i/c;->d:Lcom/facebook/messaging/i/c;
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
    sget-object v0, Lcom/facebook/messaging/i/c;->d:Lcom/facebook/messaging/i/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/i/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/i/e;

    invoke-static {p0}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/i/c;-><init>(Lcom/facebook/messaging/i/e;Lcom/facebook/messaging/i/a;)V

    .line 19
    return-object v2
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/messaging/i/d;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected message type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/i/b;->GROUP_MEMBERSHIP_CHANGE:Lcom/facebook/messaging/i/b;

    .line 179
    :goto_0
    return-object v0

    .line 142
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/i/b;->GROUP_NAME_CHANGE:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 146
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/i/b;->GROUP_IMAGE_CHANGE:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/i/b;->VIDEO_CALL:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 155
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/i/b;->VOIP_CALL:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 158
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/i/b;->CALL_LOG:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 162
    :pswitch_6
    sget-object v0, Lcom/facebook/messaging/i/b;->TELEPHONE_COMMUNICATION_LOG:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 187
    :pswitch_7
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 188
    sget-object v2, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    .line 210
    :goto_1
    move-object v0, v2

    .line 167
    goto :goto_0

    .line 170
    :pswitch_8
    sget-object v0, Lcom/facebook/messaging/i/b;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 179
    :pswitch_9
    sget-object v0, Lcom/facebook/messaging/i/b;->ADMIN:Lcom/facebook/messaging/i/b;

    goto :goto_0

    .line 136
    nop

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    sget-object v2, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    sget-object v2, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    sget-object v2, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 203
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->f(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    sget-object v2, Lcom/facebook/messaging/i/b;->MOMENTS_INVITE:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 206
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->a:Lcom/facebook/messaging/i/e;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/i/e;->g(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    sget-object v2, Lcom/facebook/messaging/i/b;->COMMERCE:Lcom/facebook/messaging/i/b;

    goto :goto_1

    .line 210
    :cond_6
    sget-object v2, Lcom/facebook/messaging/i/b;->NORMAL:Lcom/facebook/messaging/i/b;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/i/c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/i/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/i/b;

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/messaging/i/c;->d(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/facebook/messaging/i/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 77
    const/4 v4, 0x0

    .line 85
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    const-string v3, "h"

    .line 132
    :goto_0
    move-object v0, v3

    .line 78
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    .line 88
    :cond_1
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v3, :cond_2

    .line 89
    const-string v3, "h"

    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 92
    const-string v3, "227878347358915"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "369239263222822"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "369239343222814"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "369239383222810"

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    :cond_3
    const-string v3, "l"

    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "s"

    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 101
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 102
    invoke-static {v3}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    const-string v3, "a"

    goto :goto_0

    .line 105
    :cond_6
    invoke-static {v3}, Lcom/facebook/messaging/i/a;->d(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 106
    const-string v3, "v"

    goto :goto_0

    .line 108
    :cond_7
    invoke-static {v3}, Lcom/facebook/messaging/i/a;->c(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 109
    const-string v3, "g"

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-static {v3}, Lcom/facebook/messaging/i/a;->b(Lcom/facebook/messaging/model/attachment/Attachment;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 112
    const-string v3, "i"

    goto/16 :goto_0

    .line 114
    :cond_9
    const-string v3, "f"

    goto/16 :goto_0

    .line 116
    :cond_a
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 117
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 118
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_b

    .line 119
    const-string v3, "a"

    goto/16 :goto_0

    .line 121
    :cond_b
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_c

    .line 122
    const-string v3, "v"

    goto/16 :goto_0

    .line 124
    :cond_c
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_e

    .line 125
    invoke-virtual {v3}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    const-string v3, "g"

    goto/16 :goto_0

    .line 128
    :cond_d
    const-string v3, "i"

    goto/16 :goto_0

    .line 130
    :cond_e
    const-string v3, "f"

    goto/16 :goto_0

    .line 132
    :cond_f
    const-string v3, "t"

    goto/16 :goto_0
.end method
