.class public final Lcom/facebook/messaging/model/threadkey/b;
.super Ljava/lang/Object;
.source "SmsThreadKeyUtil.java"


# static fields
.field private static final a:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/b;->a:Landroid/support/v4/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/model/threadkey/b;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p0, p1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 26
    sget-object v2, Lcom/facebook/messaging/model/threadkey/b;->a:Landroid/support/v4/j/f;

    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lcom/facebook/messaging/model/threadkey/b;->a:Landroid/support/v4/j/f;

    invoke-virtual {v3, v0, v1, p1}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 28
    monitor-exit v2

    .line 29
    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(J)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    sget-object v1, Lcom/facebook/messaging/model/threadkey/b;->a:Landroid/support/v4/j/f;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threadkey/b;->a:Landroid/support/v4/j/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
