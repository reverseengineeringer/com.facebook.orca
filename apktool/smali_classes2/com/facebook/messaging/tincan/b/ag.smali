.class final Lcom/facebook/messaging/tincan/b/ag;
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

.field public static final o:Lcom/facebook/database/a/d;

.field public static final p:Lcom/facebook/database/a/d;

.field public static final q:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    .line 86
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "other_user_fbid"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    .line 87
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "other_user_device_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    .line 89
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    .line 90
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    .line 91
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_read_timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->f:Lcom/facebook/database/a/d;

    .line 93
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "session_state"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    .line 94
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "draft"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->h:Lcom/facebook/database/a/d;

    .line 95
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "snippet"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->i:Lcom/facebook/database/a/d;

    .line 96
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "snippet_sender_fbid"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->j:Lcom/facebook/database/a/d;

    .line 98
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "admin_snippet"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->k:Lcom/facebook/database/a/d;

    .line 99
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "can_reply"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    .line 100
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "outgoing_message_lifetime_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->m:Lcom/facebook/database/a/d;

    .line 102
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_read_receipt_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    .line 104
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_delivered_receipt_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->o:Lcom/facebook/database/a/d;

    .line 106
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "encryption_key"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    .line 108
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "lookup_state"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/ag;->q:Lcom/facebook/database/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
