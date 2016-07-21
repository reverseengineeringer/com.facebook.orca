.class public Lcom/facebook/messaging/pichead/d/bd;
.super Lcom/facebook/messaging/pichead/d/aj;
.source "TopContactsRecipientLoader.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/a/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/pichead/d/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/messaging/pichead/d/aj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/bd;->a:Lcom/facebook/messaging/contacts/a/h;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/bd;->a:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bd;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/pichead/d/bd;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/pichead/d/ai;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/pichead/d/bd;-><init>(Lcom/facebook/messaging/contacts/a/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/bd;->a:Lcom/facebook/messaging/contacts/a/h;

    new-instance v2, Lcom/facebook/messaging/pichead/d/be;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/pichead/d/be;-><init>(Lcom/facebook/messaging/pichead/d/bd;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/bd;->a:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 49
    return-object v0
.end method
