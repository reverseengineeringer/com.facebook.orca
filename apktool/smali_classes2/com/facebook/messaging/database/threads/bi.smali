.class final Lcom/facebook/messaging/database/threads/bi;
.super Ljava/lang/Object;
.source "ThreadsDbSchemaPart.java"


# static fields
.field public static final A:Lcom/facebook/database/a/d;

.field public static final B:Lcom/facebook/database/a/d;

.field public static final C:Lcom/facebook/database/a/d;

.field public static final D:Lcom/facebook/database/a/d;

.field public static final E:Lcom/facebook/database/a/d;

.field public static final F:Lcom/facebook/database/a/d;

.field public static final G:Lcom/facebook/database/a/d;

.field public static final H:Lcom/facebook/database/a/d;

.field public static final I:Lcom/facebook/database/a/d;

.field public static final J:Lcom/facebook/database/a/d;

.field public static final K:Lcom/facebook/database/a/d;

.field public static final L:Lcom/facebook/database/a/d;

.field public static final M:Lcom/facebook/database/a/d;

.field public static final N:Lcom/facebook/database/a/d;

.field public static final O:Lcom/facebook/database/a/d;

.field public static final P:Lcom/facebook/database/a/d;

.field public static final Q:Lcom/facebook/database/a/d;

.field public static final R:Lcom/facebook/database/a/d;

.field public static final S:Lcom/facebook/database/a/d;

.field public static final T:Lcom/facebook/database/a/d;

.field public static final U:Lcom/facebook/database/a/d;

.field public static final V:Lcom/facebook/database/a/d;

.field public static final W:Lcom/facebook/database/a/d;

.field public static final X:Lcom/facebook/database/a/d;

.field public static final Y:Lcom/facebook/database/a/d;

.field public static final Z:Lcom/facebook/database/a/d;

.field public static final a:Lcom/facebook/database/a/d;

.field public static final aa:Lcom/facebook/database/a/d;

.field public static final ab:Lcom/facebook/database/a/d;

.field public static final ac:Lcom/facebook/database/a/d;

.field public static final ad:Lcom/facebook/database/a/d;

.field public static final ae:Lcom/facebook/database/a/d;

.field public static final af:Lcom/facebook/database/a/d;

.field public static final ag:Lcom/facebook/database/a/d;

.field public static final ah:Lcom/facebook/database/a/d;

.field public static final ai:Lcom/facebook/database/a/d;

.field public static final aj:Lcom/facebook/database/a/d;

.field public static final ak:Lcom/facebook/database/a/d;

.field public static final al:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;

.field public static final m:Lcom/facebook/database/a/d;

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;

.field public static final p:Lcom/facebook/database/a/d;

.field public static final q:Lcom/facebook/database/a/d;

.field public static final r:Lcom/facebook/database/a/d;

.field public static final s:Lcom/facebook/database/a/d;

.field public static final t:Lcom/facebook/database/a/d;

.field public static final u:Lcom/facebook/database/a/d;

.field public static final v:Lcom/facebook/database/a/d;

.field public static final w:Lcom/facebook/database/a/d;

.field public static final x:Lcom/facebook/database/a/d;

.field public static final y:Lcom/facebook/database/a/d;

.field public static final z:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "msg_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->a:Lcom/facebook/database/a/d;

    .line 315
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->b:Lcom/facebook/database/a/d;

    .line 316
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "action_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->c:Lcom/facebook/database/a/d;

    .line 317
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "text"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->d:Lcom/facebook/database/a/d;

    .line 318
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sender"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->e:Lcom/facebook/database/a/d;

    .line 319
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_not_forwardable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->f:Lcom/facebook/database/a/d;

    .line 321
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->g:Lcom/facebook/database/a/d;

    .line 322
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_sent_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->h:Lcom/facebook/database/a/d;

    .line 324
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "attachments"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->i:Lcom/facebook/database/a/d;

    .line 325
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "shares"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->j:Lcom/facebook/database/a/d;

    .line 326
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sticker_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->k:Lcom/facebook/database/a/d;

    .line 327
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "msg_type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->l:Lcom/facebook/database/a/d;

    .line 328
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "affected_users"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->m:Lcom/facebook/database/a/d;

    .line 329
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "coordinates"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->n:Lcom/facebook/database/a/d;

    .line 330
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "offline_threading_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->o:Lcom/facebook/database/a/d;

    .line 332
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "source"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->p:Lcom/facebook/database/a/d;

    .line 333
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "channel_source"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->q:Lcom/facebook/database/a/d;

    .line 334
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_channel"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->r:Lcom/facebook/database/a/d;

    .line 335
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_non_authoritative"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->s:Lcom/facebook/database/a/d;

    .line 337
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pending_send_media_attachment"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->t:Lcom/facebook/database/a/d;

    .line 339
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sent_share_attachment"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->u:Lcom/facebook/database/a/d;

    .line 341
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "client_tags"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->v:Lcom/facebook/database/a/d;

    .line 342
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->w:Lcom/facebook/database/a/d;

    .line 343
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_message"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->x:Lcom/facebook/database/a/d;

    .line 345
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_number"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->y:Lcom/facebook/database/a/d;

    .line 347
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->z:Lcom/facebook/database/a/d;

    .line 349
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_error_url"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->A:Lcom/facebook/database/a/d;

    .line 351
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "publicity"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->B:Lcom/facebook/database/a/d;

    .line 352
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_queue_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->C:Lcom/facebook/database/a/d;

    .line 353
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "payment_transaction"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->D:Lcom/facebook/database/a/d;

    .line 355
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "payment_request"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->E:Lcom/facebook/database/a/d;

    .line 357
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "has_unavailable_attachment"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->F:Lcom/facebook/database/a/d;

    .line 359
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_attribution"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->G:Lcom/facebook/database/a/d;

    .line 361
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "content_app_attribution"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->H:Lcom/facebook/database/a/d;

    .line 363
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "xma"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->I:Lcom/facebook/database/a/d;

    .line 365
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->J:Lcom/facebook/database/a/d;

    .line 367
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_theme_color"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->K:Lcom/facebook/database/a/d;

    .line 369
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_icon_emoji"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->L:Lcom/facebook/database/a/d;

    .line 371
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_nickname"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->M:Lcom/facebook/database/a/d;

    .line 373
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_target_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->N:Lcom/facebook/database/a/d;

    .line 375
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_message_lifetime"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->O:Lcom/facebook/database/a/d;

    .line 377
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_journey_color_choices"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->P:Lcom/facebook/database/a/d;

    .line 379
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_journey_emoji_choices"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->Q:Lcom/facebook/database/a/d;

    .line 381
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_journey_nickname_choices"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->R:Lcom/facebook/database/a/d;

    .line 383
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_journey_bot_choices"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->S:Lcom/facebook/database/a/d;

    .line 385
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "message_lifetime"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->T:Lcom/facebook/database/a/d;

    .line 387
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_rtc_event"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->U:Lcom/facebook/database/a/d;

    .line 389
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_rtc_server_info_data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->V:Lcom/facebook/database/a/d;

    .line 391
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_rtc_is_video_call"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->W:Lcom/facebook/database/a/d;

    .line 393
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_ride_provider_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->X:Lcom/facebook/database/a/d;

    .line 395
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_sponsored"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->Y:Lcom/facebook/database/a/d;

    .line 396
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_ad_properties"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->Z:Lcom/facebook/database/a/d;

    .line 398
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_game_score_data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->aa:Lcom/facebook/database/a/d;

    .line 400
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_thread_event_reminder_properties"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ab:Lcom/facebook/database/a/d;

    .line 402
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "commerce_message_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ac:Lcom/facebook/database/a/d;

    .line 404
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "customizations"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ad:Lcom/facebook/database/a/d;

    .line 405
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_joinable_event_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ae:Lcom/facebook/database/a/d;

    .line 408
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "metadata_at_text_ranges"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->af:Lcom/facebook/database/a/d;

    .line 410
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "platform_metadata"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ag:Lcom/facebook/database/a/d;

    .line 411
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_is_joinable_promo"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ah:Lcom/facebook/database/a/d;

    .line 414
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_agent_intent_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ai:Lcom/facebook/database/a/d;

    .line 416
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "montage_reply_message_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->aj:Lcom/facebook/database/a/d;

    .line 418
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_instant_game_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->ak:Lcom/facebook/database/a/d;

    .line 420
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_text_instant_game_update_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bi;->al:Lcom/facebook/database/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
