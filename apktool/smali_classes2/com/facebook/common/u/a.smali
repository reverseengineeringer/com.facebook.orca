.class public abstract Lcom/facebook/common/u/a;
.super Ljava/lang/Object;
.source "TypedKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/common/u/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/common/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/u/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/u/a",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 25
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/p/a;->b(Z)V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    .line 27
    iput-object p2, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    .line 19
    iput-object p1, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    .line 21
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/u/a",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/common/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p0, p1}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    .line 42
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/common/u/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/common/u/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/common/u/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/common/u/a;

    invoke-virtual {p0, p1}, Lcom/facebook/common/u/a;->c(Lcom/facebook/common/u/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 60
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 61
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

    .line 63
    :cond_3
    check-cast p1, Lcom/facebook/common/u/a;

    .line 65
    iget-object v2, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    if-nez v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    iget-object v3, p1, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v2, v3}, Lcom/facebook/common/u/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/common/u/a;->c:Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    .line 87
    :goto_0
    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 89
    :goto_1
    if-ge v1, v3, :cond_2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/u/a;->a:Lcom/facebook/common/u/a;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->hashCode()I

    move-result v0

    .line 84
    :goto_2
    iget-object v2, p0, Lcom/facebook/common/u/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_2

    .line 94
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
