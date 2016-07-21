.class public abstract Lcom/facebook/zero/common/g;
.super Ljava/lang/Object;
.source "UiFeaturesAccessor.java"


# instance fields
.field protected a:Lcom/facebook/zero/sdk/util/d;

.field protected volatile b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/facebook/prefs/shared/x;


# direct methods
.method protected constructor <init>(Lcom/facebook/prefs/shared/x;Lcom/facebook/zero/sdk/util/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/zero/common/g;->c:Lcom/facebook/prefs/shared/x;

    .line 22
    iput-object p2, p0, Lcom/facebook/zero/common/g;->a:Lcom/facebook/zero/sdk/util/d;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/common/g;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/zero/common/g;->a:Lcom/facebook/zero/sdk/util/d;

    iget-object v1, p0, Lcom/facebook/zero/common/g;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/common/g;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/zero/common/g;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/common/g;->a:Lcom/facebook/zero/sdk/util/d;

    iget-object v1, p0, Lcom/facebook/zero/common/g;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/zero/common/g;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/facebook/zero/common/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 44
    :cond_0
    return-void
.end method
