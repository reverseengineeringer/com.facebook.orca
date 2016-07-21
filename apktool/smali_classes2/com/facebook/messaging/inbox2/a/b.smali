.class final Lcom/facebook/messaging/inbox2/a/b;
.super Lcom/facebook/common/g/c;
.source "InboxRecyclerViewItemTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/g/c",
        "<",
        "Lcom/facebook/messaging/inbox2/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/common/g/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/inbox2/a/l;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/a/l;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/messaging/inbox2/a/l;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/a/l;->a()V

    .line 61
    return-void
.end method
