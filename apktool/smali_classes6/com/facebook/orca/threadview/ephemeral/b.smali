.class public final Lcom/facebook/orca/threadview/ephemeral/b;
.super Ljava/lang/Object;
.source "EphemeralToggleButtonHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/o/b/a;

.field public final b:Lcom/facebook/messaging/z/a;

.field private final c:Lcom/facebook/messaging/o/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/o/b/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/o/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/threadview/ephemeral/b;->a:Lcom/facebook/messaging/o/b/a;

    .line 32
    iput-object p2, p0, Lcom/facebook/orca/threadview/ephemeral/b;->b:Lcom/facebook/messaging/z/a;

    .line 33
    iput-object p3, p0, Lcom/facebook/orca/threadview/ephemeral/b;->c:Lcom/facebook/messaging/o/j;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setEphemeralModeWithAnimation(Z)V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/b;->a:Lcom/facebook/messaging/o/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/o/b/a;->a()V

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/facebook/orca/threadview/ephemeral/b;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/z/a;->y()V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/b;->c:Lcom/facebook/messaging/o/j;

    new-instance v1, Lcom/facebook/orca/threadview/ephemeral/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/threadview/ephemeral/c;-><init>(Lcom/facebook/orca/threadview/ephemeral/b;Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/orca/threadview/ephemeral/c;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/b;->c:Lcom/facebook/messaging/o/j;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 60
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ephemeral/b;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/z/a;->x()V

    goto :goto_1
.end method
