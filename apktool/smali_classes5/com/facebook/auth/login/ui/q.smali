.class final Lcom/facebook/auth/login/ui/q;
.super Lcom/facebook/fbservice/a/i;
.source "FirstPartySsoFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/p;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/p;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/auth/login/ui/q;->a:Lcom/facebook/auth/login/ui/p;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/auth/login/ui/q;->a:Lcom/facebook/auth/login/ui/p;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/p;->ax(Lcom/facebook/auth/login/ui/p;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/auth/login/ui/q;->a:Lcom/facebook/auth/login/ui/p;

    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/p;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 112
    return-void
.end method
