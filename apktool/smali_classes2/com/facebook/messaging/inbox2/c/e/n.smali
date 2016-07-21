.class public final Lcom/facebook/messaging/inbox2/c/e/n;
.super Lcom/facebook/inject/af;
.source "MessagingInbox2DataLoaderModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/inbox2/c/a/b;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/inbox2/c/c/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/inbox2/c/d/a;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/b;"
        }
    .end annotation

    .prologue
    .line 54
    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/b;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/b;

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 47
    return-void
.end method
