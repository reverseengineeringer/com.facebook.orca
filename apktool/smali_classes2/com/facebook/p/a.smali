.class public abstract Lcom/facebook/p/a;
.super Ljava/lang/Object;
.source "AbstractBackgroundTask.java"

# interfaces
.implements Lcom/facebook/p/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/facebook/p/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/p/a;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/facebook/p/a;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/p/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/p/i;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/p/a;->c:Lcom/facebook/p/i;

    .line 30
    return-void
.end method

.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 43
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 48
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 53
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/p/a;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/p/a;->c:Lcom/facebook/p/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/p/a;->c:Lcom/facebook/p/i;

    invoke-virtual {v0}, Lcom/facebook/p/i;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/p/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
