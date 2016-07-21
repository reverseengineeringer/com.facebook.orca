.class public Lcom/facebook/graphql/executor/ai;
.super Ljava/lang/Object;
.source "GraphQLQueryAnalyticsEventImpl.java"

# interfaces
.implements Lcom/facebook/graphql/executor/ah;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/graphql/executor/aj;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field public g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/graphql/executor/ai;

    sput-object v0, Lcom/facebook/graphql/executor/ai;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/graphql/executor/aj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/facebook/graphql/executor/ai;->b:Lcom/facebook/common/time/c;

    .line 36
    iput-object p1, p0, Lcom/facebook/graphql/executor/ai;->c:Lcom/facebook/common/time/a;

    .line 37
    iput-object p3, p0, Lcom/facebook/graphql/executor/ai;->d:Lcom/facebook/graphql/executor/aj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    const-string v0, "total"

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/ai;->b(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->t()Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lcom/facebook/graphql/executor/ai;->d:Lcom/facebook/graphql/executor/aj;

    invoke-virtual {v1, p0}, Lcom/facebook/graphql/executor/aj;->a(Lcom/facebook/graphql/executor/ai;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/ai;->d:Lcom/facebook/graphql/executor/aj;

    invoke-virtual {v1, p0}, Lcom/facebook/graphql/executor/aj;->a(Lcom/facebook/graphql/executor/ai;)V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "disk_age_ms"

    iget-object v2, p0, Lcom/facebook/graphql/executor/ai;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/graphql/executor/be;)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "batch_return_to_caller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/ai;->b(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/facebook/graphql/executor/be;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batch_error_return_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "error_return"

    invoke-static {p1}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/facebook/graphql/executor/ai;->h:J

    sub-long v2, v0, v2

    .line 63
    iget-object v4, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 64
    iput-wide v0, p0, Lcom/facebook/graphql/executor/ai;->h:J

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/executor/ai;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 94
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p4, :cond_1

    const-string v0, "mutation"

    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/executor/ai;->e:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/executor/ai;->g:J

    iput-wide v0, p0, Lcom/facebook/graphql/executor/ai;->h:J

    .line 47
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz p3, :cond_2

    const-string v0, "batch_cache_access"

    :goto_1
    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "cache_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 49
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "query_type"

    iget-object v2, p0, Lcom/facebook/graphql/executor/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "policy_name"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "consistency_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "consistent_fields_changed_on_read"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 55
    return-void

    .line 45
    :cond_1
    const-string v0, "read"

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "cache_access"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {p2}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/executor/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/facebook/graphql/executor/ai;->a:Ljava/lang/Class;

    const-string v1, "error in step %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "service_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "consistency_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 159
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v4, p0, Lcom/facebook/graphql/executor/ai;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/graphql/executor/ai;->g:J

    sub-long/2addr v4, v6

    move-wide v2, v4

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "consistent_fields_changed_on_read"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 164
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/executor/ai;->f:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "subscription_rerun"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 169
    return-void
.end method
