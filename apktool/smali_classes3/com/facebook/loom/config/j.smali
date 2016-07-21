.class public final Lcom/facebook/loom/config/j;
.super Ljava/lang/Object;
.source "OverlayConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/c;
.implements Lcom/facebook/loom/config/d;


# instance fields
.field private final a:Lcom/facebook/loom/config/c;

.field private final b:Lcom/facebook/loom/config/c;

.field private c:Lcom/facebook/loom/config/a;

.field private d:Lcom/facebook/loom/config/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/loom/config/c;Lcom/facebook/loom/config/c;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/loom/config/j;->a:Lcom/facebook/loom/config/c;

    .line 21
    iput-object p2, p0, Lcom/facebook/loom/config/j;->b:Lcom/facebook/loom/config/c;

    .line 22
    iget-object v0, p0, Lcom/facebook/loom/config/j;->a:Lcom/facebook/loom/config/c;

    invoke-interface {v0, p0}, Lcom/facebook/loom/config/c;->a(Lcom/facebook/loom/config/d;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/loom/config/j;->b:Lcom/facebook/loom/config/c;

    invoke-interface {v0, p0}, Lcom/facebook/loom/config/c;->a(Lcom/facebook/loom/config/d;)V

    .line 24
    new-instance v0, Lcom/facebook/loom/config/k;

    iget-object v1, p0, Lcom/facebook/loom/config/j;->a:Lcom/facebook/loom/config/c;

    invoke-interface {v1}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/loom/config/j;->b:Lcom/facebook/loom/config/c;

    invoke-interface {v2}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/loom/config/k;-><init>(Lcom/facebook/loom/config/a;Lcom/facebook/loom/config/a;)V

    iput-object v0, p0, Lcom/facebook/loom/config/j;->c:Lcom/facebook/loom/config/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/loom/config/a;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/loom/config/k;

    iget-object v1, p0, Lcom/facebook/loom/config/j;->a:Lcom/facebook/loom/config/c;

    invoke-interface {v1}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/loom/config/j;->b:Lcom/facebook/loom/config/c;

    invoke-interface {v2}, Lcom/facebook/loom/config/c;->c()Lcom/facebook/loom/config/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/loom/config/k;-><init>(Lcom/facebook/loom/config/a;Lcom/facebook/loom/config/a;)V

    iput-object v0, p0, Lcom/facebook/loom/config/j;->c:Lcom/facebook/loom/config/a;

    .line 40
    iget-object v0, p0, Lcom/facebook/loom/config/j;->d:Lcom/facebook/loom/config/d;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/facebook/loom/config/j;->c:Lcom/facebook/loom/config/a;

    invoke-interface {v0, v1}, Lcom/facebook/loom/config/d;->a(Lcom/facebook/loom/config/a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/loom/config/d;)V
    .locals 0
    .param p1    # Lcom/facebook/loom/config/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/loom/config/j;->d:Lcom/facebook/loom/config/d;

    .line 30
    return-void
.end method

.method public final c()Lcom/facebook/loom/config/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/loom/config/j;->c:Lcom/facebook/loom/config/a;

    return-object v0
.end method
