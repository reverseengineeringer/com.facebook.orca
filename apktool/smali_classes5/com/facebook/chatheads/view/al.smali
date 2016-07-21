.class public final Lcom/facebook/chatheads/view/al;
.super Ljava/lang/Object;
.source "SpringyPositioner.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ak;

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ak;DD)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/chatheads/view/al;->a:Lcom/facebook/chatheads/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-wide p2, p0, Lcom/facebook/chatheads/view/al;->b:D

    .line 337
    iput-wide p4, p0, Lcom/facebook/chatheads/view/al;->c:D

    .line 338
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/chatheads/view/al;->a:Lcom/facebook/chatheads/view/ak;

    .line 288
    iget-object v5, v0, Lcom/facebook/chatheads/view/ak;->i:Lcom/facebook/chatheads/view/ak;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 342
    if-nez v0, :cond_0

    .line 349
    :goto_1
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/al;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->d:Lcom/facebook/springs/e;

    iget-wide v2, p0, Lcom/facebook/chatheads/view/al;->b:D

    add-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 347
    iget-object v0, p0, Lcom/facebook/chatheads/view/al;->a:Lcom/facebook/chatheads/view/ak;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ak;->e:Lcom/facebook/springs/e;

    iget-wide v2, p0, Lcom/facebook/chatheads/view/al;->c:D

    add-double/2addr v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 348
    iget-object v0, p0, Lcom/facebook/chatheads/view/al;->a:Lcom/facebook/chatheads/view/ak;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ak;->j(Lcom/facebook/chatheads/view/ak;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
