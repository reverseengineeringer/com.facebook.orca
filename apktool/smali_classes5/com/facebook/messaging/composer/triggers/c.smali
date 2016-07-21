.class final Lcom/facebook/messaging/composer/triggers/c;
.super Ljava/lang/Object;
.source "ContentSearchController.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    .line 174
    new-instance v0, Lcom/facebook/messaging/composer/triggers/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/d;-><init>(Lcom/facebook/messaging/composer/triggers/c;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->setOnSelectListener(Lcom/facebook/messaging/composer/triggers/d;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/composer/triggers/b;->p:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/facebook/messaging/composer/triggers/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/composer/triggers/e;-><init>(Lcom/facebook/messaging/composer/triggers/c;Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->setOnHighlightListener(Lcom/facebook/messaging/composer/triggers/e;)V

    .line 218
    :cond_0
    return-void
.end method
