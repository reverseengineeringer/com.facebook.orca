.class public final Lcom/facebook/n/i;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/n/d;

.field private final c:Lcom/facebook/n/d;

.field private d:Lcom/facebook/n/j;

.field private final e:J

.field private f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/n/d;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/n/i;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/facebook/n/j;->NO_RESPONSE:Lcom/facebook/n/j;

    iput-object v0, p0, Lcom/facebook/n/i;->d:Lcom/facebook/n/j;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/n/i;->e:J

    .line 24
    iput-object p2, p0, Lcom/facebook/n/i;->c:Lcom/facebook/n/d;

    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/n/i;->f:J

    .line 36
    return-void
.end method

.method final a(Lcom/facebook/n/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/d;

    .line 29
    return-void
.end method

.method public final a(Lcom/facebook/n/j;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/i;->d:Lcom/facebook/n/j;

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/n/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/n/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/n/i;->d:Lcom/facebook/n/j;

    invoke-virtual {v0}, Lcom/facebook/n/j;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/n/i;->f:J

    iget-wide v2, p0, Lcom/facebook/n/i;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final f()Lcom/facebook/n/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/n/i;->c:Lcom/facebook/n/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{src_pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/n/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/n/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/n/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prev_phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/n/i;->f()Lcom/facebook/n/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/n/i;->c()Lcom/facebook/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
