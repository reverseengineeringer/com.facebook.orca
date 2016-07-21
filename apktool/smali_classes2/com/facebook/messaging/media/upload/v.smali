.class public Lcom/facebook/messaging/media/upload/v;
.super Ljava/lang/Object;
.source "MediaResizeCache.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/media/upload/v;


# instance fields
.field private final a:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Lcom/facebook/messaging/media/upload/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mResizedMediaResources"
    .end annotation
.end field

.field private final b:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Lcom/facebook/messaging/media/upload/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mResizedMediaResourcesHiRes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/32 v2, 0x7b98a000

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    .line 67
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    .line 70
    return-void
.end method

.method private static a()Lcom/facebook/messaging/media/upload/v;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/v;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/v;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/v;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/v;->c:Lcom/facebook/messaging/media/upload/v;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/v;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/v;->c:Lcom/facebook/messaging/media/upload/v;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/messaging/media/upload/v;->a()Lcom/facebook/messaging/media/upload/v;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/v;->c:Lcom/facebook/messaging/media/upload/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/upload/v;->c:Lcom/facebook/messaging/media/upload/v;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/w;

    .line 85
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 95
    new-instance v3, Lcom/facebook/messaging/media/upload/w;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/facebook/messaging/media/upload/w;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 96
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    invoke-interface {v4, v2, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_1
    monitor-exit v1

    return-object v0

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/w;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5
    .param p2    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    monitor-enter v1

    .line 147
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 148
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/media/upload/w;

    invoke-direct {v4, p2, v0}, Lcom/facebook/messaging/media/upload/w;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    invoke-interface {v2, v3, v4}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    monitor-exit v1

    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V
    .locals 3

    .prologue
    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 113
    monitor-exit v1

    .line 119
    :goto_0
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    monitor-enter v1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/media/upload/a/d;)Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/v;->a:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/w;

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    monitor-exit v1

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/messaging/media/upload/w;->b:Z

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 5

    .prologue
    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/w;

    .line 166
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    :cond_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 176
    new-instance v3, Lcom/facebook/messaging/media/upload/w;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/facebook/messaging/media/upload/w;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 177
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    invoke-interface {v4, v2, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_1
    monitor-exit v1

    return-object v0

    .line 166
    :cond_2
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/w;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5
    .param p2    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    monitor-enter v1

    .line 194
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/v;->b:Lcom/google/common/a/d;

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/media/upload/w;

    invoke-direct {v4, p2, v0}, Lcom/facebook/messaging/media/upload/w;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    invoke-interface {v2, v3, v4}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    monitor-exit v1

    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
