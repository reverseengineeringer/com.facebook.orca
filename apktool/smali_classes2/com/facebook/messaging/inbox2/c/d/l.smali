.class public final Lcom/facebook/messaging/inbox2/c/d/l;
.super Lcom/facebook/database/b/a;
.source "UnitStoreDbPropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/database/b/a",
        "<",
        "Lcom/facebook/messaging/inbox2/c/d/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/c/d/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/facebook/database/b/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/c/d/l;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/d/k;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/c/d/l;-><init>(Lcom/facebook/messaging/inbox2/c/d/k;)V

    .line 18
    return-object v1
.end method
