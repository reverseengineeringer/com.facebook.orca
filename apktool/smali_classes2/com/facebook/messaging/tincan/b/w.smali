.class final Lcom/facebook/messaging/tincan/b/w;
.super Ljava/lang/Object;
.source "TincanDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/w;->a:Lcom/facebook/database/a/d;

    .line 303
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "session_state"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/w;->b:Lcom/facebook/database/a/d;

    .line 304
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "packet_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/w;->c:Lcom/facebook/database/a/d;

    .line 305
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "encryption_key"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/w;->d:Lcom/facebook/database/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
