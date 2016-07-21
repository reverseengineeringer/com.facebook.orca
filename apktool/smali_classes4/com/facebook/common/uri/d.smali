.class public final Lcom/facebook/common/uri/d;
.super Ljava/lang/Object;
.source "NativeAppDetails.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/an;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/common/uri/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/common/uri/d;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/uri/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/uri/d;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/uri/d;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
