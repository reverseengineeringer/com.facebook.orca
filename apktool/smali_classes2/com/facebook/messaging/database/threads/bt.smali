.class final Lcom/facebook/messaging/database/threads/bt;
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

.field public static final a:Lcom/facebook/database/a/d;

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
    .line 173
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->a:Lcom/facebook/database/a/d;

    .line 174
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "legacy_thread_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->b:Lcom/facebook/database/a/d;

    .line 175
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "action_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->c:Lcom/facebook/database/a/d;

    .line 176
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "refetch_action_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->d:Lcom/facebook/database/a/d;

    .line 178
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_visible_action_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->e:Lcom/facebook/database/a/d;

    .line 180
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sequence_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->f:Lcom/facebook/database/a/d;

    .line 181
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->g:Lcom/facebook/database/a/d;

    .line 182
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "senders"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->h:Lcom/facebook/database/a/d;

    .line 183
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "snippet"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->i:Lcom/facebook/database/a/d;

    .line 184
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "snippet_sender"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->j:Lcom/facebook/database/a/d;

    .line 185
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_snippet"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->k:Lcom/facebook/database/a/d;

    .line 186
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->l:Lcom/facebook/database/a/d;

    .line 187
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_read_timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->m:Lcom/facebook/database/a/d;

    .line 189
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "approx_total_message_count"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->n:Lcom/facebook/database/a/d;

    .line 191
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "unread_message_count"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->o:Lcom/facebook/database/a/d;

    .line 193
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_fetch_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->p:Lcom/facebook/database/a/d;

    .line 195
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pic_hash"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->q:Lcom/facebook/database/a/d;

    .line 196
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pic"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->r:Lcom/facebook/database/a/d;

    .line 197
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "can_reply_to"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->s:Lcom/facebook/database/a/d;

    .line 198
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "cannot_reply_reason"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->t:Lcom/facebook/database/a/d;

    .line 200
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mute_until"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->u:Lcom/facebook/database/a/d;

    .line 201
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_subscribed"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->v:Lcom/facebook/database/a/d;

    .line 202
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "folder"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->w:Lcom/facebook/database/a/d;

    .line 203
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "draft"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->x:Lcom/facebook/database/a/d;

    .line 204
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "has_missed_call"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->y:Lcom/facebook/database/a/d;

    .line 205
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "me_bubble_color"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->z:Lcom/facebook/database/a/d;

    .line 206
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "other_bubble_color"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->A:Lcom/facebook/database/a/d;

    .line 208
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "wallpaper_color"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->B:Lcom/facebook/database/a/d;

    .line 209
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_fetch_action_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->C:Lcom/facebook/database/a/d;

    .line 211
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "initial_fetch_complete"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->D:Lcom/facebook/database/a/d;

    .line 213
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "custom_like_emoji"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->E:Lcom/facebook/database/a/d;

    .line 215
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "outgoing_message_lifetime"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->F:Lcom/facebook/database/a/d;

    .line 217
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "custom_nicknames"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->G:Lcom/facebook/database/a/d;

    .line 218
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "invite_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->H:Lcom/facebook/database/a/d;

    .line 219
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_last_message_sponsored"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->I:Lcom/facebook/database/a/d;

    .line 221
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "group_chat_rank"

    const-string v2, "FLOAT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->J:Lcom/facebook/database/a/d;

    .line 222
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "game_data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->K:Lcom/facebook/database/a/d;

    .line 223
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "group_type"

    const-string v2, "TEXT DEFAULT \'private\'"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->L:Lcom/facebook/database/a/d;

    .line 225
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "requires_approval"

    const-string v2, "INTEGER DEFAULT 0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->M:Lcom/facebook/database/a/d;

    .line 227
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "rtc_call_info"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->N:Lcom/facebook/database/a/d;

    .line 228
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_message_commerce_message_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->O:Lcom/facebook/database/a/d;

    .line 230
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_thread_queue_enabled"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->P:Lcom/facebook/database/a/d;

    .line 232
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "group_description"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->Q:Lcom/facebook/database/a/d;

    .line 233
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "media_preview"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bt;->R:Lcom/facebook/database/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
