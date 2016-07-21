.class public Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;
.super Lcom/facebook/al/a;
.source "MessengerLoggedInUserProvider.java"


# instance fields
.field public d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsAccountSwitchingAvailable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/al/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;->d:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;

    const/16 v1, 0x972

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/facebook/al/a;->b()V

    .line 25
    const-class v0, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;

    invoke-static {v0, p0}, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 26
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messages/ipc/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerLoggedInUserProvider;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
