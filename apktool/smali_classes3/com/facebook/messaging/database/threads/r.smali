.class public final Lcom/facebook/messaging/database/threads/r;
.super Ljava/lang/Object;
.source "MessageCursorUtil.java"


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

.field private final J:I

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

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field final synthetic a:Lcom/facebook/messaging/database/threads/q;

.field private final aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private final af:I

.field private final ag:I

.field private final ah:I

.field private final ai:I

.field private final aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field private final an:I

.field private final b:Landroid/database/Cursor;

.field public final c:Lcom/facebook/messaging/i/e;

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
.method public constructor <init>(Lcom/facebook/messaging/database/threads/q;Landroid/database/Cursor;Lcom/facebook/messaging/i/e;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    .line 269
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/r;->c:Lcom/facebook/messaging/i/e;

    .line 270
    const-string v0, "thread_key"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->d:I

    .line 271
    const-string v0, "msg_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->e:I

    .line 272
    const-string v0, "action_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->f:I

    .line 273
    const-string v0, "text"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->g:I

    .line 274
    const-string v0, "sender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->h:I

    .line 275
    const-string v0, "is_not_forwardable"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->i:I

    .line 276
    const-string v0, "timestamp_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->j:I

    .line 277
    const-string v0, "timestamp_sent_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->k:I

    .line 278
    const-string v0, "msg_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->m:I

    .line 279
    const-string v0, "affected_users"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->n:I

    .line 280
    const-string v0, "attachments"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->o:I

    .line 281
    const-string v0, "shares"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->p:I

    .line 282
    const-string v0, "sticker_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->q:I

    .line 283
    const-string v0, "client_tags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->r:I

    .line 284
    const-string v0, "offline_threading_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->s:I

    .line 285
    const-string v0, "source"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->t:I

    .line 286
    const-string v0, "channel_source"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->u:I

    .line 287
    const-string v0, "send_channel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->C:I

    .line 288
    const-string v0, "is_non_authoritative"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->v:I

    .line 289
    const-string v0, "pending_send_media_attachment"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->w:I

    .line 291
    const-string v0, "sent_share_attachment"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->x:I

    .line 292
    const-string v0, "send_error"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->y:I

    .line 293
    const-string v0, "send_error_message"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->z:I

    .line 294
    const-string v0, "send_error_number"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->A:I

    .line 295
    const-string v0, "send_error_timestamp_ms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->l:I

    .line 296
    const-string v0, "send_error_error_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->B:I

    .line 297
    const-string v0, "publicity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->D:I

    .line 298
    const-string v0, "send_queue_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->E:I

    .line 299
    const-string v0, "payment_transaction"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->F:I

    .line 300
    const-string v0, "payment_request"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->G:I

    .line 301
    const-string v0, "has_unavailable_attachment"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->H:I

    .line 303
    const-string v0, "app_attribution"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->I:I

    .line 304
    const-string v0, "content_app_attribution"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->J:I

    .line 305
    const-string v0, "xma"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->K:I

    .line 306
    const-string v0, "admin_text_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->L:I

    .line 307
    const-string v0, "admin_text_theme_color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->M:I

    .line 308
    const-string v0, "admin_text_thread_icon_emoji"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->N:I

    .line 310
    const-string v0, "admin_text_nickname"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->O:I

    .line 311
    const-string v0, "admin_text_target_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->P:I

    .line 312
    const-string v0, "admin_text_thread_message_lifetime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->Q:I

    .line 314
    const-string v0, "admin_text_thread_journey_color_choices"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->R:I

    .line 316
    const-string v0, "admin_text_thread_journey_emoji_choices"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->S:I

    .line 318
    const-string v0, "admin_text_thread_journey_nickname_choices"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->T:I

    .line 320
    const-string v0, "admin_text_thread_journey_bot_choices"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->U:I

    .line 322
    const-string v0, "message_lifetime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->Z:I

    .line 323
    const-string v0, "admin_text_thread_rtc_event"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->V:I

    .line 324
    const-string v0, "admin_text_thread_rtc_server_info_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->W:I

    .line 326
    const-string v0, "admin_text_thread_rtc_is_video_call"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->X:I

    .line 328
    const-string v0, "admin_text_thread_ride_provider_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->Y:I

    .line 330
    const-string v0, "is_sponsored"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->aa:I

    .line 331
    const-string v0, "admin_text_thread_ad_properties"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ab:I

    .line 333
    const-string v0, "admin_text_game_score_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ac:I

    .line 335
    const-string v0, "admin_text_thread_event_reminder_properties"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ad:I

    .line 337
    const-string v0, "commerce_message_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->af:I

    .line 338
    const-string v0, "customizations"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ag:I

    .line 339
    const-string v0, "admin_text_joinable_event_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ah:I

    .line 340
    const-string v0, "metadata_at_text_ranges"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ai:I

    .line 341
    const-string v0, "platform_metadata"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->aj:I

    .line 342
    const-string v0, "admin_text_is_joinable_promo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ak:I

    .line 343
    const-string v0, "admin_text_agent_intent_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->ae:I

    .line 344
    const-string v0, "montage_reply_message_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->al:I

    .line 345
    const-string v0, "admin_text_instant_game_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->am:I

    .line 346
    const-string v0, "admin_text_instant_game_update_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/r;->an:I

    .line 348
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/r;->i:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v3, p0, Lcom/facebook/messaging/database/threads/r;->i:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 566
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/database/threads/r;->c:Lcom/facebook/messaging/i/e;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/i/e;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/database/threads/r;->c:Lcom/facebook/messaging/i/e;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/i/e;->f(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/database/threads/r;->c:Lcom/facebook/messaging/i/e;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/i/e;->g(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    :goto_1
    move v3, v5

    .line 552
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {v4, v2}, Lcom/facebook/messaging/model/messages/o;->a(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    .line 548
    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private c()Lcom/facebook/messaging/model/send/SendError;
    .locals 4

    .prologue
    .line 526
    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->y:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/send/e;->fromSerializedString(Ljava/lang/String;)Lcom/facebook/messaging/model/send/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->z:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->A:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(I)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->l:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->B:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->v:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->v:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->H:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->H:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 362
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/r;->aa:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/r;->aa:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    .line 364
    :goto_2
    iget-object v7, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->d:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v7

    .line 365
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->f:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->g:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v9, v9, Lcom/facebook/messaging/database/threads/q;->b:Lcom/facebook/messaging/database/a/i;

    iget-object v10, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v11, p0, Lcom/facebook/messaging/database/threads/r;->h:I

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/database/a/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->j:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->k:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->m:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lcom/facebook/messaging/model/messages/q;->fromDbKeyValue(I)Lcom/facebook/messaging/model/messages/q;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v9, v9, Lcom/facebook/messaging/database/threads/q;->b:Lcom/facebook/messaging/database/a/i;

    iget-object v10, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v11, p0, Lcom/facebook/messaging/database/threads/r;->n:I

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/database/a/i;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v9, v9, Lcom/facebook/messaging/database/threads/q;->d:Lcom/facebook/messaging/database/a/b;

    iget-object v10, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v11, p0, Lcom/facebook/messaging/database/threads/r;->o:I

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lcom/facebook/messaging/database/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/q;->e:Lcom/facebook/messaging/database/a/p;

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->p:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/database/a/p;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->q:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/q;->g:Lcom/facebook/messaging/database/a/e;

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->r:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/database/a/e;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->s:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->t:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->u:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/messaging/database/threads/q;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/j;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v6, v6, Lcom/facebook/messaging/database/threads/q;->c:Lcom/facebook/messaging/database/a/d;

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->w:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v6, v6, Lcom/facebook/messaging/database/threads/q;->f:Lcom/facebook/messaging/database/a/m;

    iget-object v8, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v9, p0, Lcom/facebook/messaging/database/threads/r;->x:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/database/a/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/r;->c()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->C:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/messaging/database/threads/q;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/k;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->D:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/messaging/model/messages/Publicity;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Publicity;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->E:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/facebook/messaging/database/threads/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v6, v6, Lcom/facebook/messaging/database/threads/q;->i:Lcom/facebook/messaging/database/a/k;

    iget-object v7, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->F:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/database/a/k;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v6, v6, Lcom/facebook/messaging/database/threads/q;->h:Lcom/facebook/messaging/database/a/j;

    iget-object v7, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/facebook/messaging/database/threads/r;->G:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/database/a/j;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/PaymentRequestData;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/q;->j:Lcom/facebook/messaging/database/a/a;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/r;->I:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/database/a/a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ComposerAppAttribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/q;->j:Lcom/facebook/messaging/database/a/a;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/r;->J:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/database/a/a;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/q;->o:Lcom/facebook/messaging/xma/t;

    iget-object v6, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v7, p0, Lcom/facebook/messaging/database/threads/r;->K:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/xma/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/o;->d(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->Z:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->Z:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->af:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->af:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->ag:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->ag:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    invoke-static {v1}, Lcom/facebook/messaging/database/threads/q;->k(Lcom/facebook/messaging/database/threads/q;)Lcom/facebook/messaging/database/a/f;

    invoke-static {v0}, Lcom/facebook/messaging/database/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 433
    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->e(Z)Lcom/facebook/messaging/model/messages/o;

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->ai:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->ai:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/q;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/a/g;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->aj:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->aj:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/q;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/a/h;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->al:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->al:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 452
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/o;->j()Ljava/util/List;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 454
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;

    .line 457
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/o;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_7

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->R:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/q;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/facebook/messaging/database/threads/r;->S:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/q;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->T:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/facebook/messaging/database/threads/s;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/database/threads/s;-><init>(Lcom/facebook/messaging/database/threads/r;)V

    invoke-static {v0, v1, v4}, Lcom/facebook/messaging/database/threads/q;->a(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->U:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/facebook/messaging/database/threads/t;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/database/threads/t;-><init>(Lcom/facebook/messaging/database/threads/r;)V

    invoke-static {v0, v1, v4}, Lcom/facebook/messaging/database/threads/q;->a(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->ab:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/facebook/messaging/database/threads/u;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/database/threads/u;-><init>(Lcom/facebook/messaging/database/threads/r;)V

    invoke-static {v0, v1, v4}, Lcom/facebook/messaging/database/threads/q;->b(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->ac:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 478
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v4, v4, Lcom/facebook/messaging/database/threads/q;->n:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 479
    const-string v4, "game_type"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 480
    :try_start_1
    const-string v4, "score"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 481
    :try_start_2
    const-string v6, "is_new_high_score"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move-object v6, v5

    move v5, v4

    move v4, v1

    .line 487
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->a:Lcom/facebook/messaging/database/threads/q;

    iget-object v12, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v13, p0, Lcom/facebook/messaging/database/threads/r;->ad:I

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/facebook/messaging/database/threads/v;

    invoke-direct {v13, p0}, Lcom/facebook/messaging/database/threads/v;-><init>(Lcom/facebook/messaging/database/threads/r;)V

    invoke-static {v1, v12, v13}, Lcom/facebook/messaging/database/threads/q;->b(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 490
    invoke-static {}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->newBuilder()Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->L:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->a(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->M:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->b(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->N:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->O:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->P:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v14, p0, Lcom/facebook/messaging/database/threads/r;->Q:I

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/model/messages/h;->c(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/messages/h;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/model/messages/h;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/facebook/messaging/model/messages/h;->d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->V:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/messages/h;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->W:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/messages/h;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v9

    iget-object v7, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->X:I

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v2

    :goto_4
    invoke-virtual {v9, v7}, Lcom/facebook/messaging/model/messages/h;->a(Z)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    iget-object v9, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v10, p0, Lcom/facebook/messaging/database/threads/r;->Y:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/messages/h;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/h;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/messages/h;->d(I)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/h;->b(Z)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->ah:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v4, p0, Lcom/facebook/messaging/database/threads/r;->ak:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/h;->c(Z)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->ae:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->j(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->am:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->k(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/r;->an:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/h;->l(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/h;->a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 518
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 519
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/threads/r;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    .line 522
    :cond_8
    return-object v5

    :cond_9
    move v0, v3

    .line 358
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 360
    goto/16 :goto_1

    :cond_b
    move v4, v3

    .line 362
    goto/16 :goto_2

    :catch_0
    move-exception v1

    move v1, v3

    move-object v4, v5

    :goto_6
    move v5, v1

    move-object v6, v4

    move v4, v3

    goto/16 :goto_3

    :cond_c
    move v7, v3

    .line 490
    goto/16 :goto_4

    :cond_d
    move v2, v3

    goto :goto_5

    :catch_1
    move-exception v1

    move v1, v3

    move-object v4, v5

    goto :goto_6

    :catch_2
    move-exception v1

    move v1, v4

    move-object v4, v5

    goto :goto_6

    :cond_e
    move v4, v3

    move-object v6, v5

    move v5, v3

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/r;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 563
    return-void
.end method
