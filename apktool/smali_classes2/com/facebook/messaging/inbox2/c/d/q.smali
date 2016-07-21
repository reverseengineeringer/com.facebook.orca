.class public final Lcom/facebook/messaging/inbox2/c/d/q;
.super Ljava/lang/Object;
.source "UnitStoreSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->a:Lcom/facebook/database/a/d;

    .line 68
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "blob"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->b:Lcom/facebook/database/a/d;

    .line 73
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pos"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->c:Lcom/facebook/database/a/d;

    .line 78
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "update_ts_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->d:Lcom/facebook/database/a/d;

    .line 83
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "before_threads"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/q;->e:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
