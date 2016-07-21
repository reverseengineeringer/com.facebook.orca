.class public abstract Lcom/facebook/exoplayer/am;
.super Ljava/lang/Object;
.source "PrefetchScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

.field protected b:I


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/AbstractMethodError;

    const-string v1, "Base class does not implement execute"

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/exoplayer/al;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bumping prefetch priority "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/exoplayer/am;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput p1, p0, Lcom/facebook/exoplayer/am;->b:I

    .line 80
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/AbstractMethodError;

    const-string v1, "Base class does not implement execute"

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 67
    instance-of v0, p1, Lcom/facebook/exoplayer/am;

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/facebook/exoplayer/am;->b:I

    check-cast p1, Lcom/facebook/exoplayer/am;

    iget v1, p1, Lcom/facebook/exoplayer/am;->b:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
