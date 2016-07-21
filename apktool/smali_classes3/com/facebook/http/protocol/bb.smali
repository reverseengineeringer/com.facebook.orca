.class public Lcom/facebook/http/protocol/bb;
.super Lcom/fasterxml/jackson/core/e/l;
.source "DepthCountingJsonParser.java"


# instance fields
.field public c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e/l;-><init>(Lcom/fasterxml/jackson/core/l;)V

    .line 28
    iput-boolean p2, p0, Lcom/facebook/http/protocol/bb;->d:Z

    .line 30
    iget-boolean v0, p0, Lcom/facebook/http/protocol/bb;->d:Z

    if-eqz v0, :cond_1

    .line 31
    instance-of v0, p1, Lcom/facebook/http/protocol/bb;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/facebook/http/protocol/bb;

    iget v0, p1, Lcom/facebook/http/protocol/bb;->c:I

    iput v0, p0, Lcom/facebook/http/protocol/bb;->c:I

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    iput v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    iget v0, p0, Lcom/facebook/http/protocol/bb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/http/protocol/bb;->c:I

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final J()Lcom/fasterxml/jackson/core/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/u;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/http/protocol/bb;->K()V

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/http/protocol/bb;->K()V

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/http/protocol/bb;->K()V

    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/l;->b:Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    iget v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    .line 49
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_3

    .line 50
    :cond_2
    iget v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    .line 53
    :cond_3
    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/core/l;
    .locals 6

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/http/protocol/bb;->d:Z

    if-nez v0, :cond_1

    .line 110
    invoke-super {p0}, Lcom/fasterxml/jackson/core/e/l;->f()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->a()J

    move-result-wide v2

    .line 114
    invoke-super {p0}, Lcom/fasterxml/jackson/core/e/l;->f()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->a()J

    move-result-wide v4

    .line 120
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 121
    iget v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/http/protocol/bb;->c:I

    goto :goto_0
.end method
