.class public final Lcom/facebook/orca/threadview/ephemeral/c;
.super Ljava/lang/Object;
.source "EphemeralToggleButtonHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Lcom/facebook/orca/threadview/ephemeral/b;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ephemeral/b;Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/orca/threadview/ephemeral/c;->c:Lcom/facebook/orca/threadview/ephemeral/b;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ephemeral/c;->a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ephemeral/c;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/c;->a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a()V

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/c;->a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ephemeral/c;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setSelected(Z)V

    .line 57
    return-void
.end method
