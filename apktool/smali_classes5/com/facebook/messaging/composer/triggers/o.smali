.class final Lcom/facebook/messaging/composer/triggers/o;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ContentSearchResultsAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

.field final synthetic d:Lcom/facebook/messaging/composer/triggers/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/l;Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;ILcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iput p3, p0, Lcom/facebook/messaging/composer/triggers/o;->b:I

    iput-object p4, p0, Lcom/facebook/messaging/composer/triggers/o;->c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/a/a;->c(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v2, v2, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    if-eqz p3, :cond_0

    .line 245
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->i:Lcom/facebook/messaging/composer/triggers/r;

    iget v1, p0, Lcom/facebook/messaging/composer/triggers/o;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/r;->a(I)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setShowErrorVisible(Z)V

    .line 251
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/o;->a:Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    iget-object v1, v1, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/a/a;->b(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->d:Lcom/facebook/messaging/composer/triggers/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/l;->c:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/a/a;->c()V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/o;->c:Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->setShowErrorVisible(Z)V

    .line 268
    return-void
.end method
