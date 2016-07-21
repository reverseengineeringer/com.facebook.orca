.class public Lcom/facebook/messaging/composershortcuts/s;
.super Lcom/facebook/p/a;
.source "ComposerShortcutsBackgroundTask.java"


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
.field private final b:Lcom/facebook/messaging/composershortcuts/as;

.field private final c:Lcom/facebook/messaging/composershortcuts/al;

.field private final d:Lcom/facebook/messaging/attribution/ac;

.field private final e:Lcom/facebook/common/time/a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/composershortcuts/s;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/messaging/composershortcuts/al;Lcom/facebook/messaging/attribution/ac;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    const-string v0, "composer_shortcuts"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/s;->b:Lcom/facebook/messaging/composershortcuts/as;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/s;->c:Lcom/facebook/messaging/composershortcuts/al;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/s;->d:Lcom/facebook/messaging/attribution/ac;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/s;->e:Lcom/facebook/common/time/a;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/s;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/composershortcuts/s;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/as;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/al;

    invoke-static {p0}, Lcom/facebook/messaging/attribution/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attribution/ac;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/s;-><init>(Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/messaging/composershortcuts/al;Lcom/facebook/messaging/attribution/ac;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method

.method private k()I
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/s;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/s;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/s;->d:Lcom/facebook/messaging/attribution/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/attribution/ac;->a()J

    move-result-wide v2

    .line 110
    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/messaging/composershortcuts/s;->f:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/s;->b:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/as;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesDataTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/s;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/s;->d:Lcom/facebook/messaging/attribution/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/attribution/ac;->a()J

    move-result-wide v2

    .line 82
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 83
    iget-wide v0, p0, Lcom/facebook/messaging/composershortcuts/s;->f:J

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/s;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/s;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/s;->f:J

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/s;->c:Lcom/facebook/messaging/composershortcuts/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/al;->a()V

    .line 124
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
