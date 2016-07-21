.class final Lcom/facebook/orca/threadview/ae;
.super Ljava/lang/Object;
.source "AutoContactAddController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/orca/threadview/ac;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ac;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/threadview/ae;->b:Lcom/facebook/orca/threadview/ac;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ae;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadview/ae;->b:Lcom/facebook/orca/threadview/ac;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ac;->b:Lcom/facebook/messaging/contacts/a/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ae;->a:Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)V

    .line 114
    return-void
.end method
