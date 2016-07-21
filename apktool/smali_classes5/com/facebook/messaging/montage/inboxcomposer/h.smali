.class public Lcom/facebook/messaging/montage/inboxcomposer/h;
.super Lcom/facebook/inject/ab;
.source "MontageInboxItemSeenHeadControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/inboxcomposer/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/i;)Lcom/facebook/messaging/montage/inboxcomposer/e;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/e;

    const/16 v1, 0x85e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/montage/inboxcomposer/e;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/i;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method
