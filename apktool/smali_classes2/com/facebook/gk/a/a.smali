.class public final Lcom/facebook/gk/a/a;
.super Ljava/lang/Object;
.source "TraceGatekeeperStoreLogger.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/gk/a/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "%s.save"

    iget-object v1, p0, Lcom/facebook/gk/a/a;->a:Ljava/lang/String;

    const v2, 0x157aa76

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const v0, -0x22112301

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/gk/a/a;->b:J

    .line 33
    const-string v0, "%s.load"

    iget-object v1, p0, Lcom/facebook/gk/a/a;->a:Ljava/lang/String;

    const v2, 0x1bb472f5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 38
    const v0, -0x40adbde5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/gk/a/a;->c:J

    .line 40
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/gk/a/a;->c:J

    iget-wide v2, p0, Lcom/facebook/gk/a/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
