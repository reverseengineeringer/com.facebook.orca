.class final Lcom/facebook/messaging/internalprefs/aj;
.super Ljava/lang/Object;
.source "MessengerInternalManageOmnistoreCollectionsActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/aj;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/aj;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Omnistore;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->getSubscriptionCollectionNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
