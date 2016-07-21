.class final Lcom/facebook/messaging/customthreads/a/p;
.super Ljava/lang/Object;
.source "ThreadNicknamesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/aa;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/n;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/p;->a:Lcom/facebook/messaging/customthreads/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/p;->a:Lcom/facebook/messaging/customthreads/a/n;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    const v1, 0x7f0c04c4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
