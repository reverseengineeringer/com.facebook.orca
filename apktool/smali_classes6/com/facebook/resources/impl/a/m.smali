.class public final Lcom/facebook/resources/impl/a/m;
.super Ljava/lang/Object;
.source "StringResources.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/resources/impl/a/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/resources/impl/a/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/resources/impl/a/m;->a:Lcom/google/common/collect/ImmutableMap;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/resources/impl/a/c;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/resources/impl/a/m;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/resources/impl/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/resources/impl/a/m;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 99
    instance-of v0, p1, Lcom/facebook/resources/impl/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/resources/impl/a/m;

    .line 103
    iget-object v1, p0, Lcom/facebook/resources/impl/a/m;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/facebook/resources/impl/a/m;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 99
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
