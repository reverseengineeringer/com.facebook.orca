.class public Lcom/facebook/messaging/pichead/d/bb;
.super Lcom/facebook/messaging/pichead/d/aj;
.source "SmsContactsRecipientLoader.java"


# instance fields
.field private final a:Lcom/facebook/messaging/sms/migration/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/pichead/d/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/messaging/pichead/d/aj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/bb;->a:Lcom/facebook/messaging/sms/migration/a;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bb;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/pichead/d/bb;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/pichead/d/ai;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/pichead/d/bb;-><init>(Lcom/facebook/messaging/sms/migration/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/pichead/d/ai;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/facebook/messaging/pichead/d/aj;->a()V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/bb;->a:Lcom/facebook/messaging/sms/migration/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/a;->a()V

    .line 73
    return-void
.end method

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
    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/bb;->a:Lcom/facebook/messaging/sms/migration/a;

    new-instance v2, Lcom/facebook/messaging/pichead/d/bc;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/pichead/d/bc;-><init>(Lcom/facebook/messaging/pichead/d/bb;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/migration/a;->a(Lcom/facebook/common/ac/a;)V

    .line 66
    return-object v0
.end method
