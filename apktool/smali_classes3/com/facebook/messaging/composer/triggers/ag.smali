.class public final Lcom/facebook/messaging/composer/triggers/ag;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ag;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ag;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ag;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v1}, Lcom/facebook/messaging/composer/triggers/ad;->q(Lcom/facebook/messaging/composer/triggers/ad;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
