.class public final Lcom/facebook/messaging/n/o;
.super Ljava/lang/Object;
.source "SkewedTimestampDbSchema.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/n/o;->a:Lcom/facebook/database/a/d;

    .line 38
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "skewed_timestamp"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/n/o;->b:Lcom/facebook/database/a/d;

    .line 39
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "raw_timestamp"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/n/o;->c:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
