.class final Lcom/facebook/common/hardware/r;
.super Ljava/lang/Object;
.source "NetworkConnectionChanged.java"


# instance fields
.field private final a:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    iput-object v0, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/facebook/common/hardware/r;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, Lcom/facebook/common/hardware/r;

    .line 146
    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    iget-object v3, p1, Lcom/facebook/common/hardware/r;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
