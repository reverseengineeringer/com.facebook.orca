.class public final Lcom/facebook/messaging/database/threads/ao;
.super Ljava/lang/Object;
.source "ThreadSummaryCursorUtil.java"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field public final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/facebook/messaging/database/threads/am;

.field public final b:Landroid/database/Cursor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/am;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    .line 229
    const-string v0, "thread_key"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->c:I

    .line 230
    const-string v0, "legacy_thread_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->d:I

    .line 231
    const-string v0, "action_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->e:I

    .line 232
    const-string v0, "refetch_action_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->f:I

    .line 233
    const-string v0, "last_visible_action_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->g:I

    .line 234
    const-string v0, "sequence_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->h:I

    .line 235
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->i:I

    .line 236
    const-string v0, "senders"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->j:I

    .line 237
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->k:I

    .line 238
    const-string v0, "snippet_sender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->l:I

    .line 239
    const-string v0, "admin_snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->m:I

    .line 241
    if-eqz p3, :cond_0

    .line 242
    const-string v0, "timestamp_in_folder_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->n:I

    .line 246
    :goto_0
    const-string v0, "last_read_timestamp_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->o:I

    .line 247
    const-string v0, "approx_total_message_count"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->p:I

    .line 249
    const-string v0, "unread_message_count"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->q:I

    .line 250
    const-string v0, "pic_hash"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->r:I

    .line 251
    const-string v0, "can_reply_to"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->s:I

    .line 252
    const-string v0, "cannot_reply_reason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->t:I

    .line 253
    const-string v0, "pic"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->u:I

    .line 254
    const-string v0, "media_preview"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->v:I

    .line 256
    const-string v0, "last_fetch_time_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->w:I

    .line 257
    const-string v0, "is_subscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->x:I

    .line 258
    const-string v0, "folder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->y:I

    .line 259
    const-string v0, "draft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->z:I

    .line 260
    const-string v0, "has_missed_call"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->A:I

    .line 261
    const-string v0, "mute_until"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->B:I

    .line 262
    const-string v0, "me_bubble_color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->C:I

    .line 263
    const-string v0, "other_bubble_color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->D:I

    .line 264
    const-string v0, "wallpaper_color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->E:I

    .line 265
    const-string v0, "last_fetch_action_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->F:I

    .line 266
    const-string v0, "initial_fetch_complete"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->G:I

    .line 267
    const-string v0, "custom_like_emoji"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->H:I

    .line 268
    const-string v0, "outgoing_message_lifetime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->I:I

    .line 270
    const-string v0, "custom_nicknames"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->J:I

    .line 271
    const-string v0, "invite_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->K:I

    .line 272
    const-string v0, "is_last_message_sponsored"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->L:I

    .line 274
    const-string v0, "group_chat_rank"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->M:I

    .line 275
    const-string v0, "game_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->N:I

    .line 276
    const-string v0, "group_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->O:I

    .line 277
    const-string v0, "requires_approval"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->P:I

    .line 278
    const-string v0, "rtc_call_info"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->Q:I

    .line 279
    const-string v0, "last_message_commerce_message_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->R:I

    .line 281
    const-string v0, "is_thread_queue_enabled"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->S:I

    .line 282
    const-string v0, "group_description"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->T:I

    .line 283
    return-void

    .line 244
    :cond_0
    const-string v0, "timestamp_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ao;->n:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "TT;>;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-interface {p0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 430
    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Y:Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Y:Lcom/google/common/collect/lm;

    .line 444
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/ao;->h()V

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v2, v2, Lcom/facebook/messaging/database/threads/am;->b:Lcom/facebook/messaging/database/threads/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/e;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;J)Landroid/database/Cursor;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/facebook/messaging/database/threads/ag;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/threads/ag;-><init>(Landroid/database/Cursor;)V

    .line 454
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ag;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ah;

    .line 455
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->Y:Lcom/google/common/collect/lm;

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/ah;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ah;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-interface {v3, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ag;->a()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ag;->a()V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->V:Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->W:Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->X:Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Z:Lcom/google/common/collect/lm;

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->V:Lcom/google/common/collect/lm;

    .line 475
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->W:Lcom/google/common/collect/lm;

    .line 476
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->X:Lcom/google/common/collect/lm;

    .line 477
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Z:Lcom/google/common/collect/lm;

    .line 479
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/ao;->h()V

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 485
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 486
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcom/facebook/messaging/database/threads/j;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 489
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/facebook/messaging/database/threads/aj;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/threads/aj;-><init>(Landroid/database/Cursor;)V

    .line 492
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/al;

    .line 493
    sget-object v3, Lcom/facebook/messaging/database/threads/an;->a:[I

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/al;->b:Lcom/facebook/messaging/database/threads/k;

    invoke-virtual {v4}, Lcom/facebook/messaging/database/threads/k;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Improper Thread Participant Type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aj;->a()V

    throw v0

    .line 495
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->V:Lcom/google/common/collect/lm;

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/al;->c:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-interface {v3, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->W:Lcom/google/common/collect/lm;

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/al;->c:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-interface {v3, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 501
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->X:Lcom/google/common/collect/lm;

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/al;->c:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    invoke-interface {v3, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/messaging/database/threads/ao;->Z:Lcom/google/common/collect/lm;

    iget-object v4, v0, Lcom/facebook/messaging/database/threads/al;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v5, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    iget-object v6, v0, Lcom/facebook/messaging/database/threads/al;->d:Lcom/facebook/user/model/UserKey;

    iget-wide v8, v0, Lcom/facebook/messaging/database/threads/al;->e:J

    invoke-direct {v5, v6, v8, v9}, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;-><init>(Lcom/facebook/user/model/UserKey;J)V

    invoke-interface {v3, v4, v5}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aj;->a()V

    goto/16 :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 528
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 529
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/ao;->c:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 534
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0

    .line 532
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->U:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/y;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/database/threads/ao;->c()Lcom/facebook/messaging/database/threads/ap;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ap;->a:Lcom/facebook/messaging/model/threads/y;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/facebook/messaging/database/threads/ao;->c()Lcom/facebook/messaging/database/threads/ap;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ap;->a:Lcom/facebook/messaging/model/threads/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/messaging/database/threads/ap;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/ao;->g()V

    .line 321
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/ao;->f()V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v4

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v5, p0, Lcom/facebook/messaging/database/threads/ao;->c:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->d:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->e:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->f:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->a(J)Lcom/facebook/messaging/model/threads/y;

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->g:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->h:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->i:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->i:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->V:Lcom/google/common/collect/lm;

    invoke-static {v0, v5}, Lcom/facebook/messaging/database/threads/ao;->a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->W:Lcom/google/common/collect/lm;

    invoke-static {v0, v5}, Lcom/facebook/messaging/database/threads/ao;->a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->X:Lcom/google/common/collect/lm;

    invoke-static {v0, v5}, Lcom/facebook/messaging/database/threads/ao;->a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->c:Lcom/facebook/messaging/database/a/i;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->j:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/database/a/i;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->c:Lcom/facebook/messaging/database/a/i;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->l:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/database/a/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->k:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->m:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->n:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->o:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->p:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->g(J)Lcom/facebook/messaging/model/threads/y;

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->q:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->r:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->s:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->t:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/graphql/enums/dm;)Lcom/facebook/messaging/model/threads/y;

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->u:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->u:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->v:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->v:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v6, v6, Lcom/facebook/messaging/database/threads/am;->g:Lcom/facebook/messaging/database/a/r;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/database/a/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)Lcom/facebook/messaging/model/threads/y;

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->x:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->b(Z)Lcom/facebook/messaging/model/threads/y;

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->y:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->d:Lcom/facebook/messaging/database/a/c;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->z:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/database/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/MessageDraft;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Lcom/facebook/messaging/model/threads/y;

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->A:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->d(Z)Lcom/facebook/messaging/model/threads/y;

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->B:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/model/threads/y;

    .line 368
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->E:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->C:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->D:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->H:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    new-instance v6, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 413
    iget-object v9, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/ao;->J:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 414
    const/4 v9, 0x0

    .line 416
    :goto_3
    move-object v7, v9

    .line 368
    invoke-direct {v6, v7}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/NicknamesMap;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->F:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/threads/y;->i(J)Lcom/facebook/messaging/model/threads/y;

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->G:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->f(Z)Lcom/facebook/messaging/model/threads/y;

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->I:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(I)Lcom/facebook/messaging/model/threads/y;

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->K:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->K:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->L:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->g(Z)Lcom/facebook/messaging/model/threads/y;

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->M:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(F)Lcom/facebook/messaging/model/threads/y;

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->e:Lcom/facebook/messaging/database/a/q;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/ao;->N:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/database/a/q;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/threads/y;

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v6, p0, Lcom/facebook/messaging/database/threads/ao;->w:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Y:Lcom/google/common/collect/lm;

    invoke-static {v0, v5}, Lcom/facebook/messaging/database/threads/ao;->a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->e(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/ao;->O:I

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/w;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/w;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/y;

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/ao;->P:I

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {v4, v1}, Lcom/facebook/messaging/model/threads/y;->h(Z)Lcom/facebook/messaging/model/threads/y;

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/am;->f:Lcom/facebook/messaging/database/a/t;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/ao;->Q:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/a/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Lcom/facebook/messaging/model/threads/y;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ao;->R:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v3

    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->Z:Lcom/google/common/collect/lm;

    invoke-static {v0, v5}, Lcom/facebook/messaging/database/threads/ao;->a(Lcom/google/common/collect/lm;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/y;

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ao;->S:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 400
    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    :goto_8
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->b(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ao;->T:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ao;->T:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/model/threads/y;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 406
    :cond_4
    new-instance v3, Lcom/facebook/messaging/database/threads/ap;

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->a:Lcom/facebook/messaging/database/threads/am;

    invoke-direct {v3, v0, v4, v6, v7}, Lcom/facebook/messaging/database/threads/ap;-><init>(Lcom/facebook/messaging/database/threads/am;Lcom/facebook/messaging/model/threads/y;J)V

    .line 408
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 351
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 362
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 365
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 377
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 382
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 389
    goto :goto_6

    .line 393
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/ao;->R:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 400
    :cond_d
    invoke-static {v0}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v9, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/ao;->J:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ao;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 543
    return-void
.end method
