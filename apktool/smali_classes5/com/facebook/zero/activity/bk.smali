.class public final Lcom/facebook/zero/activity/bk;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialActivityBase.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/zero/activity/bj;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/bj;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/zero/activity/bk;->c:Lcom/facebook/zero/activity/bj;

    iput-object p2, p0, Lcom/facebook/zero/activity/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/zero/activity/bk;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/zero/activity/bk;->c:Lcom/facebook/zero/activity/bj;

    iget-object v0, v0, Lcom/facebook/zero/activity/bj;->s:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/activity/bm;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bm;-><init>(Lcom/facebook/zero/activity/bk;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinStateValue;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/zero/activity/bk;->c:Lcom/facebook/zero/activity/bj;

    iget-object v0, v0, Lcom/facebook/zero/activity/bj;->s:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/activity/bl;

    invoke-direct {v1, p0, p1}, Lcom/facebook/zero/activity/bl;-><init>(Lcom/facebook/zero/activity/bk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
