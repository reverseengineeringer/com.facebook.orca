.class final Lcom/facebook/messaging/neue/c/e;
.super Lcom/facebook/fbservice/a/ae;
.source "AddContactDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/server/AddContactParams;

.field final synthetic b:Lcom/facebook/messaging/neue/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/contacts/server/AddContactParams;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/e;->b:Lcom/facebook/messaging/neue/c/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/c/e;->a:Lcom/facebook/contacts/server/AddContactParams;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/e;->b:Lcom/facebook/messaging/neue/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/neue/c/e;->a:Lcom/facebook/contacts/server/AddContactParams;

    iget-object v1, v1, Lcom/facebook/contacts/server/AddContactParams;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/neue/c/a;->a(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/e;->b:Lcom/facebook/messaging/neue/c/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/c/a;->a(Lcom/facebook/messaging/neue/c/a;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 203
    return-void
.end method
