.class final Lcom/facebook/orca/threadview/qs;
.super Ljava/lang/Object;
.source "ThreadViewOptionsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/qp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/qp;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/orca/threadview/qs;->a:Lcom/facebook/orca/threadview/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/qs;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/qp;->b:Lcom/facebook/messaging/contacts/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/d;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/qs;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/facebook/orca/threadview/qs;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/qp;->b:Lcom/facebook/messaging/contacts/a/d;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)V

    .line 149
    :cond_0
    return-void
.end method
