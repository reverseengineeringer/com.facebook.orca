.class final Lcom/facebook/tools/dextr/runtime/a/d;
.super Ljava/lang/ref/WeakReference;
.source "ChainedWeakReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/tools/dextr/runtime/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 55
    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 56
    return-void
.end method

.method static a()Lcom/facebook/tools/dextr/runtime/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lcom/facebook/tools/dextr/runtime/a/d;Ljava/lang/Object;)Lcom/facebook/tools/dextr/runtime/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TO;>;TO;)",
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 68
    :goto_0
    if-eq v0, p0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/tools/dextr/runtime/a/d;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 72
    iget-object v0, v0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/tools/dextr/runtime/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 95
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v0, p1, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 96
    iput-object p0, p1, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 97
    iput-object p1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 98
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 80
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 82
    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->b:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->a:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 87
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iget-object v1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 89
    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 91
    :cond_1
    return-void
.end method

.method final b(Lcom/facebook/tools/dextr/runtime/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/tools/dextr/runtime/a/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object p1, v0, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 102
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    iput-object v0, p1, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 103
    iput-object p0, p1, Lcom/facebook/tools/dextr/runtime/a/d;->c:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 104
    iput-object p1, p0, Lcom/facebook/tools/dextr/runtime/a/d;->d:Lcom/facebook/tools/dextr/runtime/a/d;

    .line 105
    return-void
.end method
