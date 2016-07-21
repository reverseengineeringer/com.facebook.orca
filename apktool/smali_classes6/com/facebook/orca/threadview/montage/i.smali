.class final Lcom/facebook/orca/threadview/montage/i;
.super Lcom/facebook/common/bu/a;
.source "MontageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/i;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 658
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/montage/i;->b:Z

    .line 666
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/i;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    new-instance v1, Lcom/facebook/messaging/montage/model/d;

    iget-object v2, p2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/montage/model/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Lcom/facebook/messaging/montage/model/d;)V

    .line 667
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 658
    check-cast p2, Lcom/facebook/orca/threadview/kv;

    .line 671
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/montage/i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {v0}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/threadview/kz;

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/i;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->w:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16cd

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/i;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->finish()V

    .line 677
    return-void
.end method
