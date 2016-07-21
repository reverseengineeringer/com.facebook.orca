.class final Lcom/facebook/messaging/composer/triggers/ai;
.super Lcom/facebook/messaging/composer/triggers/am;
.source "MentionsSearchController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/composer/triggers/am",
        "<",
        "Lcom/facebook/messaging/bots/model/BotCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ai;->a:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/am;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ai;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V

    .line 373
    return-void
.end method
