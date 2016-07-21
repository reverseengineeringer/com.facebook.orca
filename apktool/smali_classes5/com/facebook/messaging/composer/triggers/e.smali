.class public final Lcom/facebook/messaging/composer/triggers/e;
.super Ljava/lang/Object;
.source "ContentSearchController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

.field final synthetic b:Lcom/facebook/messaging/composer/triggers/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/c;Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/e;->b:Lcom/facebook/messaging/composer/triggers/c;

    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/e;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/e;->b:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->m:Lcom/facebook/messaging/media/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/e;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 459
    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    move-object v2, v3

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/d/a;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/g/b;)V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/e;->b:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->m:Lcom/facebook/messaging/media/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/d/a;->a()V

    .line 207
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/e;->c(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 197
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/e;->c(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 202
    return-void
.end method
