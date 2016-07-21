.class public final Lcom/facebook/video/f/c;
.super Ljava/lang/Object;
.source "LiveStreamingSubscriber.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "broadcast_id"

    sput-object v0, Lcom/facebook/video/f/c;->a:Ljava/lang/String;

    .line 41
    const-string v0, "time_position"

    sput-object v0, Lcom/facebook/video/f/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/video/f/c;->c:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lcom/facebook/video/f/c;->d:J

    .line 49
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/facebook/video/f/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 56
    sget-object v1, Lcom/facebook/video/f/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    :try_start_1
    sget-object v3, Lcom/facebook/video/f/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 61
    :goto_0
    new-instance v3, Lcom/facebook/video/f/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    :goto_2
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/video/f/c;-><init>(Ljava/lang/String;J)V

    return-object v3

    .line 58
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 59
    :goto_3
    sget-object v3, Lcom/facebook/video/f/a;->a:Ljava/lang/String;

    const-string v4, "failed to parse payload: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 58
    :catch_1
    move-exception v2

    goto :goto_3
.end method
