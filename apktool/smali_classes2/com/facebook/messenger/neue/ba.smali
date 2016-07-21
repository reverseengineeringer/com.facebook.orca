.class public Lcom/facebook/messenger/neue/ba;
.super Lcom/facebook/inject/ab;
.source "MessengerHomeFabHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/ay;",
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
.method public final a(Landroid/content/Context;)Lcom/facebook/messenger/neue/ay;
    .locals 9

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messenger/neue/ay;

    const-class v1, Lcom/facebook/messaging/ap/c;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ap/c;

    invoke-static {p0}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/y/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/av/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/av/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/av/a/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/groups/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/h/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/groups/h/a;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messenger/neue/ay;-><init>(Lcom/facebook/messaging/ap/c;Lcom/facebook/messaging/y/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/av/a/b;Landroid/content/res/Resources;Ljava/lang/Boolean;Lcom/facebook/messaging/groups/h/a;Landroid/content/Context;)V

    .line 31
    return-object v0
.end method
