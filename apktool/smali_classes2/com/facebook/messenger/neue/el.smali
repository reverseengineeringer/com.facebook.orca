.class public final Lcom/facebook/messenger/neue/el;
.super Ljava/lang/Object;
.source "MessengerSearchControllerFactory.java"


# instance fields
.field private final a:Lcom/facebook/messenger/neue/ek;

.field private final b:Lcom/facebook/messenger/neue/df;

.field private final c:Lcom/facebook/messaging/av/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/ek;Lcom/facebook/messenger/neue/df;Lcom/facebook/messaging/av/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messenger/neue/el;->a:Lcom/facebook/messenger/neue/ek;

    .line 32
    iput-object p2, p0, Lcom/facebook/messenger/neue/el;->b:Lcom/facebook/messenger/neue/df;

    .line 33
    iput-object p3, p0, Lcom/facebook/messenger/neue/el;->c:Lcom/facebook/messaging/av/a/b;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/el;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/el;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/el;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/el;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messenger/neue/el;

    const-class v0, Lcom/facebook/messenger/neue/ek;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/ek;

    const-class v1, Lcom/facebook/messenger/neue/df;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/df;

    invoke-static {p0}, Lcom/facebook/messaging/av/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/av/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/av/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messenger/neue/el;-><init>(Lcom/facebook/messenger/neue/ek;Lcom/facebook/messenger/neue/df;Lcom/facebook/messaging/av/a/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method final a(Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;Landroid/content/Context;)Lcom/facebook/messenger/neue/ed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/facebook/messenger/neue/ee;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/messenger/neue/ed;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messenger/neue/el;->c:Lcom/facebook/messaging/av/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/av/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/messenger/neue/el;->b:Lcom/facebook/messenger/neue/df;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messenger/neue/df;->a(Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;Landroid/content/Context;)Lcom/facebook/messenger/neue/da;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/el;->a:Lcom/facebook/messenger/neue/ek;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messenger/neue/ek;->a(Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;)Lcom/facebook/messenger/neue/ef;

    move-result-object v0

    goto :goto_0
.end method
