.class final Lcom/facebook/messaging/sharing/b;
.super Lcom/facebook/fbservice/a/af;
.source "BrowserShareLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ei;

.field final synthetic b:Lcom/facebook/messaging/sharing/d;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcom/facebook/messaging/sharing/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/sharing/d;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b;->d:Lcom/facebook/messaging/sharing/a;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/b;->a:Lcom/facebook/messaging/sharing/ei;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/b;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b;->a:Lcom/facebook/messaging/sharing/ei;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/a;->b(Lcom/facebook/messaging/sharing/ei;Ljava/lang/String;)Lcom/facebook/messaging/sharing/ei;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->d:Lcom/facebook/messaging/sharing/a;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    invoke-static {v1, v2, v0, v3, v3}, Lcom/facebook/messaging/sharing/a;->a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, -0x250d8b09

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->a:Lcom/facebook/messaging/sharing/ei;

    check-cast v1, Lcom/facebook/messaging/sharing/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ab;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v1

    .line 153
    new-instance v6, Lcom/facebook/messaging/sharing/ct;

    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->caption:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/messaging/sharing/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v1

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 197
    new-instance v7, Lcom/facebook/messaging/model/share/h;

    invoke-direct {v7}, Lcom/facebook/messaging/model/share/h;-><init>()V

    sget-object v8, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->href:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/model/share/h;->e()Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    new-instance v7, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v7}, Lcom/facebook/messaging/model/share/d;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->caption:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/share/model/LinksPreview;->href:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/model/share/d;->a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v6

    move-object v2, v6

    .line 104
    iget-object v3, p0, Lcom/facebook/messaging/sharing/b;->d:Lcom/facebook/messaging/sharing/a;

    iget-object v4, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    iget-object v5, p0, Lcom/facebook/messaging/sharing/b;->d:Lcom/facebook/messaging/sharing/a;

    invoke-static {v5, v2, v0}, Lcom/facebook/messaging/sharing/a;->a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/share/model/LinksPreview;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/messaging/sharing/a;->a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, -0x3be5b36a

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sharing/b;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/sharing/b;->a:Lcom/facebook/messaging/sharing/ei;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/a;->b(Lcom/facebook/messaging/sharing/ei;Ljava/lang/String;)Lcom/facebook/messaging/sharing/ei;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->d:Lcom/facebook/messaging/sharing/a;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/b;->b:Lcom/facebook/messaging/sharing/d;

    invoke-static {v1, v2, v0, v3, v3}, Lcom/facebook/messaging/sharing/a;->a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/sharing/b;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, -0x557ab7dc

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 124
    return-void
.end method
