.class final Lcom/facebook/http/common/c/h;
.super Ljava/lang/Object;
.source "RequestPriorityChanger.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/http/interfaces/RequestPriority;

.field public final d:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/http/common/c/h;->a:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/facebook/http/common/c/h;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/facebook/http/common/c/h;->c:Lcom/facebook/http/interfaces/RequestPriority;

    .line 100
    iput-object p4, p0, Lcom/facebook/http/common/c/h;->d:Lcom/facebook/http/interfaces/RequestPriority;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/facebook/http/common/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/c/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/c/h;->c:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
