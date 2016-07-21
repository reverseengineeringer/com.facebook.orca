.class public Lcom/facebook/messaging/photos/editing/m;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private final a:Lcom/facebook/messaging/photos/editing/ap;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/facebook/messaging/photos/editing/ap;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/editing/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/m;->a:Lcom/facebook/messaging/photos/editing/ap;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/photos/editing/m;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 49
    iput p1, p0, Lcom/facebook/messaging/photos/editing/m;->d:F

    .line 50
    sget-object v0, Lcom/facebook/messaging/photos/editing/n;->SCALE:Lcom/facebook/messaging/photos/editing/n;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/facebook/messaging/photos/editing/m;->b:F

    .line 36
    iput p2, p0, Lcom/facebook/messaging/photos/editing/m;->c:F

    .line 37
    sget-object v0, Lcom/facebook/messaging/photos/editing/n;->TRANSLATE:Lcom/facebook/messaging/photos/editing/n;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/aq;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/m;->a:Lcom/facebook/messaging/photos/editing/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/ap;->a(Lcom/facebook/messaging/photos/editing/aq;)V

    .line 24
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/m;->a:Lcom/facebook/messaging/photos/editing/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/ap;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/m;->f:Z

    if-eq v0, p1, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/m;->f:Z

    .line 73
    sget-object v0, Lcom/facebook/messaging/photos/editing/n;->FLIP:Lcom/facebook/messaging/photos/editing/n;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/messaging/photos/editing/m;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/messaging/photos/editing/m;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/m;->e:F

    .line 59
    sget-object v0, Lcom/facebook/messaging/photos/editing/n;->ROTATE:Lcom/facebook/messaging/photos/editing/n;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Lcom/facebook/messaging/photos/editing/aq;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/m;->a:Lcom/facebook/messaging/photos/editing/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/ap;->b(Lcom/facebook/messaging/photos/editing/aq;)Z

    .line 28
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/photos/editing/m;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/messaging/photos/editing/m;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/messaging/photos/editing/m;->e:F

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/m;->f:Z

    return v0
.end method
