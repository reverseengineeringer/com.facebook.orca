.class public final Lcom/facebook/orca/threadview/qh;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentSendFailuresHelper.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/c/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/orca/threadview/qh;->a:Lcom/facebook/inject/h;

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qh;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/qh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qh;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/qh;

    const/16 v1, 0x10e3

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/qh;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/qh;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/c/b;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/send/c/b;->a(Landroid/content/Context;Lcom/facebook/messaging/notify/f;)V

    goto :goto_0
.end method
