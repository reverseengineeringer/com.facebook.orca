.class final Lcom/facebook/messaging/blocking/d;
.super Lcom/facebook/fbservice/a/ae;
.source "AskToUnblockDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/blocking/d;->a:Lcom/facebook/messaging/blocking/c;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/blocking/d;->a:Lcom/facebook/messaging/blocking/c;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/c;->ap:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/d;->a:Lcom/facebook/messaging/blocking/c;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/c;->ap:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 42
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
