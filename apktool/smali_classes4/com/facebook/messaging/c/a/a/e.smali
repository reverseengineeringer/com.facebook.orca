.class public final Lcom/facebook/messaging/c/a/a/e;
.super Ljava/lang/Object;
.source "RtcCallLogClassifierHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/c/a/a/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/ke;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Lcom/facebook/messaging/c/a/a/b;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/c/a/a/b;-><init>(Lcom/facebook/user/model/UserKey;)V

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/c/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/b;->a()Lcom/facebook/messaging/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/e;->a:Lcom/facebook/messaging/c/a/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/c/a/a/e;->a:Lcom/facebook/messaging/c/a/a/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/c/a/a/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/c/a/a/e;->a:Lcom/facebook/messaging/c/a/a/a;

    iget-boolean v0, v0, Lcom/facebook/messaging/c/a/a/a;->d:Z

    return v0
.end method
