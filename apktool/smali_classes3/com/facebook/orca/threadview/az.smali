.class public final Lcom/facebook/orca/threadview/az;
.super Ljava/lang/Object;
.source "ContextBannerMessageListAdapterHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contextbanner/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/orca/threadview/az;->a:Lcom/facebook/messaging/contextbanner/d;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/az;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/az;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/az;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/az;

    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/d;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/az;-><init>(Lcom/facebook/messaging/contextbanner/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/s;Lcom/facebook/messaging/contextbanner/b/g;Lcom/facebook/orca/threadview/fg;)V
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/facebook/messaging/contextbanner/b/g;->setTileListener(Lcom/facebook/orca/threadview/fg;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/orca/threadview/az;->a:Lcom/facebook/messaging/contextbanner/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->d()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->f()Lcom/facebook/messaging/ui/name/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->g()Lcom/facebook/widget/tiles/q;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/s;->h()Lcom/facebook/messaging/model/folders/b;

    move-result-object v6

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/contextbanner/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/contextbanner/b/g;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)V

    .line 41
    return-void

    .line 32
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
