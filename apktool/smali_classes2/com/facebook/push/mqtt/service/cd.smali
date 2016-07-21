.class public final Lcom/facebook/push/mqtt/service/cd;
.super Ljava/lang/Object;
.source "StickySubscribeTopic.java"


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/ce;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/ce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    .line 22
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/service/ce;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    check-cast p1, Lcom/facebook/push/mqtt/service/cd;

    .line 44
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    iget-object v3, p1, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "topic"

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->a:Lcom/facebook/push/mqtt/service/ce;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/cd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
