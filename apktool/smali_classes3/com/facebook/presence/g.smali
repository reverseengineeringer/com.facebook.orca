.class public final Lcom/facebook/presence/g;
.super Ljava/lang/Object;
.source "ContactPushableState.java"


# instance fields
.field public final a:Lcom/facebook/user/model/UserKey;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    .line 18
    iput-boolean p2, p0, Lcom/facebook/presence/g;->b:Z

    .line 19
    iput-boolean p3, p0, Lcom/facebook/presence/g;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/facebook/presence/g;

    .line 29
    iget-boolean v2, p0, Lcom/facebook/presence/g;->b:Z

    iget-boolean v3, p1, Lcom/facebook/presence/g;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    iget-object v3, p1, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    if-nez v2, :cond_5

    .line 31
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/presence/g;->c:Z

    iget-boolean v3, p1, Lcom/facebook/presence/g;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->hashCode()I

    move-result v0

    .line 38
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/presence/g;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/presence/g;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 40
    return v0

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_1

    :cond_2
    move v2, v1

    .line 39
    goto :goto_2
.end method
