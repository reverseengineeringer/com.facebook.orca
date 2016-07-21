.class public final Lcom/facebook/messaging/composer/triggers/r;
.super Ljava/lang/Object;
.source "ContentSearchResultsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    if-le p1, v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget v1, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/a/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/composer/triggers/d;->a(Lcom/facebook/stickers/model/Sticker;I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/composer/triggers/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/composer/triggers/e;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/r;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    .line 39
    iput-boolean v0, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
