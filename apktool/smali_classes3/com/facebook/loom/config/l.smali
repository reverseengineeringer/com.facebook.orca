.class final Lcom/facebook/loom/config/l;
.super Ljava/lang/Object;
.source "OverlayConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/b;


# instance fields
.field private final a:Lcom/facebook/loom/config/b;

.field private final b:Lcom/facebook/loom/config/b;


# direct methods
.method constructor <init>(Lcom/facebook/loom/config/b;Lcom/facebook/loom/config/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    .line 94
    iput-object p2, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/loom/config/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    invoke-interface {v0, p1}, Lcom/facebook/loom/config/b;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    invoke-interface {v0, p1}, Lcom/facebook/loom/config/b;->a(I)Lcom/facebook/loom/config/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    invoke-interface {v1}, Lcom/facebook/loom/config/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/loom/config/l;->a:Lcom/facebook/loom/config/b;

    invoke-interface {v0}, Lcom/facebook/loom/config/b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/loom/config/l;->b:Lcom/facebook/loom/config/b;

    invoke-interface {v1}, Lcom/facebook/loom/config/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
