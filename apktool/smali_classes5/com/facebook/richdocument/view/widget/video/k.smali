.class public final Lcom/facebook/richdocument/view/widget/video/k;
.super Ljava/lang/Object;
.source "VideoPlayerStateMachine.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/view/f/u;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/f/u;ZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    .line 30
    iput-boolean p2, p0, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    .line 31
    iput-boolean p3, p0, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/f/u;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/facebook/richdocument/view/widget/video/k;

    .line 56
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/f/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    iget-boolean v3, p1, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    iget-boolean v3, p1, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/k;->a:Lcom/facebook/richdocument/view/f/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
