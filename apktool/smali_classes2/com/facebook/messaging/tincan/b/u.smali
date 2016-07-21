.class public final Lcom/facebook/messaging/tincan/b/u;
.super Ljava/lang/Object;
.source "TincanDbSchemaPart.java"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "msg_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    .line 152
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    .line 153
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "encrypted_content"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    .line 154
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sender_fbid"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    .line 155
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    .line 156
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_sent_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    .line 158
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "attachments_encrypted"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->g:Lcom/facebook/database/a/d;

    .line 160
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "msg_type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    .line 161
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "offline_threading_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    .line 163
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pending_send_media_attachment"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    .line 165
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "client_expiration_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    .line 167
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->l:Lcom/facebook/database/a/d;

    .line 168
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_message"

    const-string v2, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->m:Lcom/facebook/database/a/d;

    .line 170
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "send_error_timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/u;->n:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
