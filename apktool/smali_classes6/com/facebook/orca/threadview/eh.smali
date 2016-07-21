.class public final Lcom/facebook/orca/threadview/eh;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mi;->b()V

    .line 893
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    .line 205
    iget-object v2, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    .line 898
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 900
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mi;->a(Ljava/lang/String;)V

    .line 870
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/mi;->a(Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    .line 879
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->ax(Lcom/facebook/orca/threadview/dp;)V

    .line 910
    return-void
.end method

.method public final b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/dp;->a(Landroid/os/Parcelable;)V

    .line 905
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/facebook/orca/threadview/eh;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mi;->b(Ljava/lang/String;)V

    .line 886
    :cond_0
    return-void
.end method
