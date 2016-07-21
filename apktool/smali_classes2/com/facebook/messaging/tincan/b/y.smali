.class final Lcom/facebook/messaging/tincan/b/y;
.super Ljava/lang/Object;
.source "TincanDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    .line 350
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "key"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    .line 351
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "timestamp_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/y;->c:Lcom/facebook/database/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
