.class final Lcom/facebook/orca/threadview/cb;
.super Lcom/facebook/orca/threadview/cf;
.source "GroupPhotoSettingsDialogFactory.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/threadview/ca;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threadview/cb;->b:Lcom/facebook/orca/threadview/ca;

    iput-object p3, p0, Lcom/facebook/orca/threadview/cb;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/cf;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/threadview/cb;->b:Lcom/facebook/orca/threadview/ca;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ca;->b:Lcom/facebook/orca/threadview/qo;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cb;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qo;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 59
    return-void
.end method
