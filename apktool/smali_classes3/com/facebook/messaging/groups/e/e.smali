.class public Lcom/facebook/messaging/groups/e/e;
.super Lcom/facebook/inject/ab;
.source "GroupJoinRequestNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/groups/e/b;",
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
.method public final a(Landroid/content/Context;)Lcom/facebook/messaging/groups/e/b;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/groups/e/b;

    invoke-static {p0}, Lcom/facebook/messaging/groups/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/e/a;

    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/a/e;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/messaging/groups/e/b;-><init>(Landroid/content/Context;Lcom/facebook/messaging/groups/e/a;Lcom/facebook/messaging/groups/a/e;)V

    .line 26
    return-object v2
.end method
