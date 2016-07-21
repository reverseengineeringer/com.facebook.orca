.class final Lcom/facebook/loom/config/m;
.super Lcom/facebook/loom/config/SystemControlConfiguration;
.source "OverlayConfigProvider.java"


# instance fields
.field private final b:Lcom/facebook/loom/config/SystemControlConfiguration;

.field private final c:Lcom/facebook/loom/config/SystemControlConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/loom/config/SystemControlConfiguration;Lcom/facebook/loom/config/SystemControlConfiguration;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/facebook/loom/config/SystemControlConfiguration;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/loom/config/m;->b:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 132
    iput-object p2, p0, Lcom/facebook/loom/config/m;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/loom/config/m;->b:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/loom/config/m;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/loom/config/m;->b:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/loom/config/m;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/loom/config/m;->b:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/loom/config/m;->c:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
