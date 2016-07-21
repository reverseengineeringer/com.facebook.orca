.class final Lcom/facebook/messaging/customthreads/a/s;
.super Landroid/support/v7/widget/cs;
.source "ThreadNicknamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/customthreads/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/n;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/n;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 199
    const v1, 0x7f030511

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/facebook/messaging/customthreads/a/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/customthreads/a/t;-><init>(Lcom/facebook/messaging/customthreads/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v1, Lcom/facebook/messaging/customthreads/a/r;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/customthreads/a/r;-><init>(Lcom/facebook/messaging/customthreads/a/n;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lcom/facebook/messaging/customthreads/a/r;

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 218
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V

    .line 219
    return-void
.end method
