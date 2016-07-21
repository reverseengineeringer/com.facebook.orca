.class public final Lcom/facebook/sync/a/h;
.super Ljava/lang/Object;
.source "SyncConnectionStateManager.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/facebook/sync/d/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/sync/d/a;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/sync/a/h;->a:Ljava/lang/String;

    .line 192
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/d/a;

    iput-object v0, p0, Lcom/facebook/sync/a/h;->b:Lcom/facebook/sync/d/a;

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;
    .locals 2

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "queueEntityId cannot be null nor empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "queueType cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Lcom/facebook/sync/a/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/sync/a/h;-><init>(Ljava/lang/String;Lcom/facebook/sync/d/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/facebook/sync/a/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    check-cast p1, Lcom/facebook/sync/a/h;

    .line 204
    iget-object v2, p0, Lcom/facebook/sync/a/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/sync/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/sync/a/h;->b:Lcom/facebook/sync/d/a;

    iget-object v3, p1, Lcom/facebook/sync/a/h;->b:Lcom/facebook/sync/d/a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/sync/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/sync/a/h;->b:Lcom/facebook/sync/d/a;

    invoke-virtual {v1}, Lcom/facebook/sync/d/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 217
    const-string v0, "id:%s, type:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/sync/a/h;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/sync/a/h;->b:Lcom/facebook/sync/d/a;

    invoke-virtual {v3}, Lcom/facebook/sync/d/a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
