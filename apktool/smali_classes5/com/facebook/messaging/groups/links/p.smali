.class public final Lcom/facebook/messaging/groups/links/p;
.super Ljava/lang/Object;
.source "GroupRequestsLoader.java"


# instance fields
.field private final a:Lcom/facebook/messaging/groups/links/a;

.field private final b:Lcom/facebook/ui/e/c;

.field public c:Lcom/facebook/messaging/groups/links/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/links/a;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/p;->a:Lcom/facebook/messaging/groups/links/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/groups/links/p;->b:Lcom/facebook/ui/e/c;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/groups/links/p;

    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/links/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/groups/links/p;-><init>(Lcom/facebook/messaging/groups/links/a;Lcom/facebook/ui/e/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/p;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 86
    return-void
.end method

.method public final a(Lcom/facebook/messaging/groups/links/h;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/links/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    .line 55
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/p;->a:Lcom/facebook/messaging/groups/links/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/a;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/p;->b:Lcom/facebook/ui/e/c;

    const-string v2, "load_approvals"

    new-instance v3, Lcom/facebook/messaging/groups/links/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/links/q;-><init>(Lcom/facebook/messaging/groups/links/p;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method
