.class public final Lcom/facebook/graphql/cursor/database/t;
.super Ljava/lang/Object;
.source "SortKeyHelper.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/graphql/cursor/database/t;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(J)J
    .locals 6

    .prologue
    .line 47
    const-class v1, Lcom/facebook/graphql/cursor/database/t;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/facebook/graphql/cursor/database/t;->a:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    .line 48
    sput-wide p0, Lcom/facebook/graphql/cursor/database/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit v1

    return-wide p0

    .line 52
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/facebook/graphql/cursor/database/t;->a:J

    const-wide/16 v4, 0x1

    add-long p0, v2, v4

    .line 53
    sput-wide p0, Lcom/facebook/graphql/cursor/database/t;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/graphql/cursor/database/t;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
