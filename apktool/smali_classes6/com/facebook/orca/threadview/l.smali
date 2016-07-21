.class public final Lcom/facebook/orca/threadview/l;
.super Ljava/lang/Object;
.source "AdminMessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/j;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/orca/threadview/l;->a:Lcom/facebook/orca/threadview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/orca/threadview/l;->a:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadview/l;->a:Lcom/facebook/orca/threadview/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/j;->K:Lcom/facebook/orca/threadview/fe;

    sget-object v1, Lcom/facebook/messaging/blocking/ManageBlockingParam;->c:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fe;->a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 272
    :cond_0
    return-void
.end method
