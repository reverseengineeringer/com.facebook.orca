.class public abstract Lcom/facebook/messaging/payment/sync/delta/b/a;
.super Ljava/lang/Object;
.source "PaymentsDeltaHandler.java"

# interfaces
.implements Lcom/facebook/sync/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/b/a",
        "<",
        "Lcom/facebook/messaging/payment/sync/delta/PaymentsPrefetchedSyncData;",
        "Lcom/facebook/messaging/x/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final b(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/sync/delta/b/a;->a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
