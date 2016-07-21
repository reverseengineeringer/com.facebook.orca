.class public final Lcom/facebook/orca/creation/a;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/orca/creation/a;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/orca/creation/a;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/creation/a;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/creation/a;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method
