.class public final Lcom/facebook/messaging/composer/triggers/aj;
.super Lcom/facebook/messaging/composer/triggers/am;
.source "MentionsSearchController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/composer/triggers/am",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/aj;->a:Lcom/facebook/messaging/composer/triggers/ad;

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
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aj;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composer/triggers/ad;->b(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V

    .line 394
    return-void
.end method
