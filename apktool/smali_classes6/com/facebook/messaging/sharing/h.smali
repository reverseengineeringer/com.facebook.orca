.class public final Lcom/facebook/messaging/sharing/h;
.super Ljava/lang/Object;
.source "CompositeShareLauncherFinishSendDelegate.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cr",
        "<",
        "Lcom/facebook/messaging/sharing/ed;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ea;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/ea;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sharing/bh;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/sharing/h;->a:Lcom/facebook/inject/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/sharing/h;->b:Lcom/facebook/inject/h;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/h;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/h;

    const/16 v1, 0x114c

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1143

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sharing/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/facebook/messaging/sharing/ed;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/sharing/dy;->b:I

    sget v1, Lcom/facebook/messaging/sharing/dj;->j:I

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/sharing/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cr;

    .line 44
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/sharing/cr;->a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V

    .line 48
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/cr;

    goto :goto_0
.end method
