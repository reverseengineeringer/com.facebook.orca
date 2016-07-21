.class public final Lcom/facebook/messaging/inbox2/c/d/m;
.super Lcom/facebook/common/u/a;
.source "UnitStorePropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/u/a",
        "<",
        "Lcom/facebook/messaging/inbox2/c/d/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/inbox2/c/d/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/u/a;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/common/u/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/m;

    check-cast p1, Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/inbox2/c/d/m;-><init>(Lcom/facebook/messaging/inbox2/c/d/m;Ljava/lang/String;)V

    return-object v0
.end method
