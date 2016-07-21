.class public final Lcom/facebook/messaging/database/threads/bp;
.super Ljava/lang/Object;
.source "ThreadsDbSchemaPart.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->a:Lcom/facebook/database/a/d;

    .line 808
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->b:Lcom/facebook/database/a/d;

    .line 816
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "email"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->c:Lcom/facebook/database/a/d;

    .line 821
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "phone"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->d:Lcom/facebook/database/a/d;

    .line 826
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sms_participant_fbid"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->e:Lcom/facebook/database/a/d;

    .line 833
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->f:Lcom/facebook/database/a/d;

    .line 838
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_read_receipt_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->g:Lcom/facebook/database/a/d;

    .line 844
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_delivered_receipt_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->h:Lcom/facebook/database/a/d;

    .line 850
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_delivered_receipt_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->i:Lcom/facebook/database/a/d;

    .line 856
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_admin"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->j:Lcom/facebook/database/a/d;

    .line 861
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "request_timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bp;->k:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
