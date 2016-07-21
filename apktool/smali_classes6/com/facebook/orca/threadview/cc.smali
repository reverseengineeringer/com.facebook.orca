.class final Lcom/facebook/orca/threadview/cc;
.super Lcom/facebook/orca/threadview/cf;
.source "GroupPhotoSettingsDialogFactory.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/threadview/ca;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/threadview/cc;->b:Lcom/facebook/orca/threadview/ca;

    iput-object p3, p0, Lcom/facebook/orca/threadview/cc;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/cf;-><init>(Lcom/facebook/orca/threadview/ca;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/threadview/cc;->b:Lcom/facebook/orca/threadview/ca;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ca;->b:Lcom/facebook/orca/threadview/qo;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cc;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget-object v2, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/qo;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 67
    return-void
.end method
