.class public final Lcom/facebook/http/common/c/k;
.super Ljava/lang/Object;
.source "UnblockableRequestChecker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/http/common/c/k;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/facebook/http/common/c/k;->b:Ljava/lang/String;

    .line 78
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
    .line 81
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/facebook/http/common/c/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/c/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
