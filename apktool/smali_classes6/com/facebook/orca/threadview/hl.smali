.class final Lcom/facebook/orca/threadview/hl;
.super Lcom/facebook/fbservice/a/ae;
.source "RemoveFromContactListHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/hk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/hk;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/threadview/hl;->a:Lcom/facebook/orca/threadview/hk;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/hl;->a:Lcom/facebook/orca/threadview/hk;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hk;->c:Lcom/facebook/messaging/neue/threadsettings/ao;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadview/hl;->a:Lcom/facebook/orca/threadview/hk;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hk;->c:Lcom/facebook/messaging/neue/threadsettings/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ao;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/hl;->a:Lcom/facebook/orca/threadview/hk;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hk;->c:Lcom/facebook/messaging/neue/threadsettings/ao;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/hl;->a:Lcom/facebook/orca/threadview/hk;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hk;->c:Lcom/facebook/messaging/neue/threadsettings/ao;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ao;->a()V

    .line 76
    :cond_0
    return-void
.end method
