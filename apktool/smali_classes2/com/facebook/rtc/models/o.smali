.class public final Lcom/facebook/rtc/models/o;
.super Ljava/lang/Object;
.source "RecentCallsSchema.java"


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
    .line 31
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->a:Lcom/facebook/database/a/d;

    .line 33
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_call_time"

    const-string v2, "INTEGER NOT NULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->b:Lcom/facebook/database/a/d;

    .line 36
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "log_id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->c:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "duration"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->d:Lcom/facebook/database/a/d;

    .line 40
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "answered"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->e:Lcom/facebook/database/a/d;

    .line 42
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "direction"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->f:Lcom/facebook/database/a/d;

    .line 44
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "call_type"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->g:Lcom/facebook/database/a/d;

    .line 46
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "acknowledged"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->h:Lcom/facebook/database/a/d;

    .line 48
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "seen"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->i:Lcom/facebook/database/a/d;

    .line 51
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->j:Lcom/facebook/database/a/d;

    .line 54
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "on_going"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rtc/models/o;->k:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
