.class public final Lcom/facebook/orca/notify/an;
.super Ljava/lang/Object;
.source "MessagesNotificationServiceModule.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/common/process/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/process/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/facebook/orca/notify/an;->a:Lcom/facebook/common/process/b;

    .line 215
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/an;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/notify/an;

    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/b;

    invoke-direct {v1, v0}, Lcom/facebook/orca/notify/an;-><init>(Lcom/facebook/common/process/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/orca/notify/an;->a:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/an;->a:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module installed in the wrong process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/notify/an;->a:Lcom/facebook/common/process/b;

    invoke-virtual {v2}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 226
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
