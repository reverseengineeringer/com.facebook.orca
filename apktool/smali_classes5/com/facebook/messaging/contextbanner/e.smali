.class public final Lcom/facebook/messaging/contextbanner/e;
.super Ljava/lang/Object;
.source "ContextItemsFuturesHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/contextbanner/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contextbanner/b/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/widget/tiles/q;

.field final synthetic d:Lcom/facebook/messaging/contextbanner/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/d;Lcom/facebook/messaging/contextbanner/b/g;Ljava/lang/String;Lcom/facebook/widget/tiles/q;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/e;->d:Lcom/facebook/messaging/contextbanner/d;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/e;->a:Lcom/facebook/messaging/contextbanner/b/g;

    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/e;->c:Lcom/facebook/widget/tiles/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "ContextItemsFuturesHelper"

    const-string v1, "Failed to fetch context data"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    check-cast p1, Lcom/facebook/messaging/contextbanner/a/a;

    .line 106
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v5, -0x1

    .line 110
    instance-of v0, p1, Lcom/facebook/messaging/contextbanner/a/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 111
    check-cast v0, Lcom/facebook/messaging/contextbanner/a/d;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    const v5, 0x7f02126c

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/e;->a:Lcom/facebook/messaging/contextbanner/b/g;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/e;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/messaging/contextbanner/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/messaging/contextbanner/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/messaging/contextbanner/a/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/messaging/contextbanner/e;->c:Lcom/facebook/widget/tiles/q;

    iget-object v7, p0, Lcom/facebook/messaging/contextbanner/e;->d:Lcom/facebook/messaging/contextbanner/d;

    iget-object v7, v7, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v8, p0, Lcom/facebook/messaging/contextbanner/e;->d:Lcom/facebook/messaging/contextbanner/d;

    iget-object v8, v8, Lcom/facebook/messaging/contextbanner/d;->e:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/contextbanner/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/folders/b;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const v5, 0x7f021270

    goto :goto_1
.end method
