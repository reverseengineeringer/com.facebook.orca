.class final Lcom/facebook/messaging/composer/triggers/ae;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ae;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    .line 135
    new-instance v0, Lcom/facebook/messaging/composer/triggers/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/af;-><init>(Lcom/facebook/messaging/composer/triggers/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->setListener(Lcom/facebook/messaging/composer/triggers/af;)V

    .line 148
    return-void
.end method
