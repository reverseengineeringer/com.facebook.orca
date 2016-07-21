.class public final Lcom/facebook/messaging/location/renderer/a;
.super Lcom/facebook/messaging/location/renderer/i;
.source "DefaultLocationMessageStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/location/renderer/i",
        "<",
        "Lcom/facebook/messaging/location/renderer/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/location/renderer/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/location/renderer/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/location/renderer/i;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/a;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/location/renderer/a;

    const/16 v1, 0xef4

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xef2

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/location/renderer/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method
