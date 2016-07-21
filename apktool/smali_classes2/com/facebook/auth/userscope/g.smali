.class final Lcom/facebook/auth/userscope/g;
.super Lcom/facebook/common/g/c;
.source "UserScopeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/g/c",
        "<",
        "Lcom/facebook/auth/userscope/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/common/g/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/auth/userscope/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/auth/userscope/f;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/auth/userscope/f;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/facebook/auth/userscope/f;->b:Lcom/facebook/auth/viewercontext/e;

    .line 17
    iput-object v0, p1, Lcom/facebook/auth/userscope/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    return-void
.end method
