.class Lcom/facebook/messaging/cache/al;
.super Ljava/lang/Object;
.source "ThreadLocalState.java"


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
.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private c:J

.field private d:J

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/messaging/cache/al;

    sput-object v0, Lcom/facebook/messaging/cache/al;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/facebook/messaging/cache/al;->c:J

    .line 22
    iput-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/cache/al;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/facebook/messaging/cache/al;->c:J

    .line 53
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    .line 56
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/messaging/cache/al;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/cache/al;->e:Z

    .line 41
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-wide p1, p0, Lcom/facebook/messaging/cache/al;->d:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/cache/al;->e:Z

    .line 45
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/facebook/messaging/cache/al;->f:J

    .line 84
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->d:J

    .line 75
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->c:J

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/messaging/cache/al;->f:J

    return-wide v0
.end method
