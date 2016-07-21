.class public final Lcom/facebook/messaging/database/threads/ba;
.super Ljava/lang/Object;
.source "ThreadsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 910
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->a:Lcom/facebook/database/a/d;

    .line 916
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->b:Lcom/facebook/database/a/d;

    .line 921
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->c:Lcom/facebook/database/a/d;

    .line 927
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_timestamp"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->d:Lcom/facebook/database/a/d;

    .line 933
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_title"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->e:Lcom/facebook/database/a/d;

    .line 939
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "allows_rsvp"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ba;->f:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
