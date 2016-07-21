.class final Lcom/facebook/orca/notify/ai;
.super Ljava/lang/Object;
.source "MessagesNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/af;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/af;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/orca/notify/ai;->a:Lcom/facebook/orca/notify/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/orca/notify/ai;->a:Lcom/facebook/orca/notify/af;

    const-string v1, "handleFolderCounts"

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/af;->c(Lcom/facebook/orca/notify/af;Ljava/lang/String;)V

    .line 682
    return-void
.end method
