.class public Lcom/facebook/messaging/inbox2/a/e;
.super Lcom/facebook/inject/ab;
.source "InboxRecyclerViewItemTrackerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/inbox2/a/a;",
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
.method public final a(Lcom/facebook/messaging/inbox2/items/i;Lcom/facebook/messaging/inbox2/a/g;)Lcom/facebook/messaging/inbox2/a/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/messaging/inbox2/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/messaging/inbox2/a/a;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/messaging/inbox2/items/i;Lcom/facebook/messaging/inbox2/a/g;)V

    .line 27
    return-object v1
.end method
