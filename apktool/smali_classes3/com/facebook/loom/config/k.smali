.class final Lcom/facebook/loom/config/k;
.super Ljava/lang/Object;
.source "OverlayConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/a;


# instance fields
.field private final a:Lcom/facebook/loom/config/a;

.field private final b:Lcom/facebook/loom/config/a;

.field private final c:Lcom/facebook/loom/config/l;

.field private final d:Lcom/facebook/loom/config/m;


# direct methods
.method constructor <init>(Lcom/facebook/loom/config/a;Lcom/facebook/loom/config/a;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/loom/config/k;->a:Lcom/facebook/loom/config/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/loom/config/k;->b:Lcom/facebook/loom/config/a;

    .line 56
    new-instance v0, Lcom/facebook/loom/config/l;

    iget-object v1, p0, Lcom/facebook/loom/config/k;->a:Lcom/facebook/loom/config/a;

    invoke-interface {v1}, Lcom/facebook/loom/config/a;->a()Lcom/facebook/loom/config/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/loom/config/k;->b:Lcom/facebook/loom/config/a;

    invoke-interface {v2}, Lcom/facebook/loom/config/a;->a()Lcom/facebook/loom/config/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/loom/config/l;-><init>(Lcom/facebook/loom/config/b;Lcom/facebook/loom/config/b;)V

    iput-object v0, p0, Lcom/facebook/loom/config/k;->c:Lcom/facebook/loom/config/l;

    .line 59
    new-instance v0, Lcom/facebook/loom/config/m;

    iget-object v1, p0, Lcom/facebook/loom/config/k;->a:Lcom/facebook/loom/config/a;

    invoke-interface {v1}, Lcom/facebook/loom/config/a;->b()Lcom/facebook/loom/config/SystemControlConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/loom/config/k;->b:Lcom/facebook/loom/config/a;

    invoke-interface {v2}, Lcom/facebook/loom/config/a;->b()Lcom/facebook/loom/config/SystemControlConfiguration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/loom/config/m;-><init>(Lcom/facebook/loom/config/SystemControlConfiguration;Lcom/facebook/loom/config/SystemControlConfiguration;)V

    iput-object v0, p0, Lcom/facebook/loom/config/k;->d:Lcom/facebook/loom/config/m;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/config/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/loom/config/k;->c:Lcom/facebook/loom/config/l;

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/SystemControlConfiguration;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/loom/config/k;->d:Lcom/facebook/loom/config/m;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/loom/config/k;->a:Lcom/facebook/loom/config/a;

    invoke-interface {v0}, Lcom/facebook/loom/config/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/loom/config/k;->b:Lcom/facebook/loom/config/a;

    invoke-interface {v1}, Lcom/facebook/loom/config/a;->c()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/loom/config/k;->a:Lcom/facebook/loom/config/a;

    invoke-interface {v0}, Lcom/facebook/loom/config/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/loom/config/k;->b:Lcom/facebook/loom/config/a;

    invoke-interface {v2}, Lcom/facebook/loom/config/a;->d()J

    move-result-wide v2

    xor-long/2addr v0, v2

    return-wide v0
.end method
