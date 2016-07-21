.class public final Lcom/facebook/xconfig/a/j;
.super Ljava/lang/Object;
.source "XConfigSetting.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/xconfig/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/xconfig/a/g;

.field c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lcom/facebook/xconfig/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    iput-object p2, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/g;

    iput-object v0, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xconfig/a/j;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/xconfig/a/j;

    .line 37
    iget-object v0, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    iget-object v1, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->c(Lcom/facebook/common/u/a;)I

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "XConfigSetting"

    const-string v2, "Tried to compare %s:%s with %s:%s - we should not compare settings from different configs"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/facebook/xconfig/a/j;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/facebook/xconfig/a/j;

    .line 65
    iget-object v2, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    iget-object v3, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v2, v3}, Lcom/facebook/xconfig/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    const-string v2, "XConfigSetting"

    const-string v3, "Tried to check whether %s:%s equals %s:%s - we should not compare settings from different configs"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v1}, Lcom/facebook/xconfig/a/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    return-object v0
.end method
