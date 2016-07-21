.class public final Lcom/facebook/messaging/composer/botcomposer/ak;
.super Ljava/lang/Object;
.source "QuickReplyDataProvider.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/composer/botcomposer/ak;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private b:J

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/orca/compose/w;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/composer/botcomposer/ak;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->b:J

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->a:Lcom/facebook/gk/store/l;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/composer/botcomposer/ak;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/composer/botcomposer/ak;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composer/botcomposer/ak;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/composer/botcomposer/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/composer/botcomposer/ak;->g:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/composer/botcomposer/ak;->f:Lcom/facebook/messaging/composer/botcomposer/ak;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/composer/botcomposer/ak;->f:Lcom/facebook/messaging/composer/botcomposer/ak;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/botcomposer/ak;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 106
    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->b:J

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 57
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/facebook/messaging/threadview/d/m;->h:Z

    if-eqz v0, :cond_3

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/composer/botcomposer/ak;->b()V

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->a()J

    move-result-wide v2

    .line 63
    iget-wide v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/messaging/model/messagemetadata/j;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;

    .line 70
    if-nez v0, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/composer/botcomposer/ak;->b()V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    .line 76
    iput-wide v2, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->b:J

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->e:Lcom/facebook/orca/compose/w;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->e:Lcom/facebook/orca/compose/w;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/w;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/compose/w;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->e:Lcom/facebook/orca/compose/w;

    .line 84
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/composer/botcomposer/ak;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ak;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
