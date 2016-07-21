.class public final Lcom/facebook/push/mqtt/service/ap;
.super Ljava/lang/Object;
.source "MqttDynamicTopic.java"


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/ce;

.field private final b:Lcom/facebook/push/mqtt/c/e;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/push/mqtt/c/e;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    invoke-direct {v0, p1, p2}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ap;->a:Lcom/facebook/push/mqtt/service/ce;

    .line 20
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/ap;->b:Lcom/facebook/push/mqtt/c/e;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/service/ce;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ap;->a:Lcom/facebook/push/mqtt/service/ce;

    return-object v0
.end method

.method public final b()Lcom/facebook/push/mqtt/c/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ap;->b:Lcom/facebook/push/mqtt/c/e;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    .line 59
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/facebook/push/mqtt/service/ap;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Lcom/facebook/push/mqtt/service/ap;

    .line 35
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ap;->a:Lcom/facebook/push/mqtt/service/ce;

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/service/ap;->a()Lcom/facebook/push/mqtt/service/ce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/push/mqtt/service/ce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ap;->b:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/service/ap;->b()Lcom/facebook/push/mqtt/c/e;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/service/ap;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ap;->a:Lcom/facebook/push/mqtt/service/ce;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/ap;->b:Lcom/facebook/push/mqtt/c/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/service/ap;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
