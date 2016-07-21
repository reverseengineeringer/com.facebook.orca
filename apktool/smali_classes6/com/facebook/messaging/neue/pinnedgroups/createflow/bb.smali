.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/bb;
.super Lcom/facebook/inject/ab;
.source "PickGroupEventTimeControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;",
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
.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/an/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;Landroid/content/Context;Lcom/facebook/common/an/g;)V

    .line 26
    return-object v2
.end method
