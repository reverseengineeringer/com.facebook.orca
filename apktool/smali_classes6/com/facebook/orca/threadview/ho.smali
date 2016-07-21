.class final Lcom/facebook/orca/threadview/ho;
.super Lcom/facebook/fbservice/a/ae;
.source "RemoveMembersHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/hn;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/hn;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/threadview/ho;->a:Lcom/facebook/orca/threadview/hn;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/orca/threadview/ho;->a:Lcom/facebook/orca/threadview/hn;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hn;->c:Lcom/facebook/orca/threadview/hp;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/hp;->a()V

    .line 83
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
