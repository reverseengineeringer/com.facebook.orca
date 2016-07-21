.class public final Lcom/facebook/orca/threadview/e/c;
.super Ljava/lang/Object;
.source "SmsThreadViewButtonsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/e/e;

.field final synthetic b:Lcom/facebook/orca/threadview/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/e/b;Lcom/facebook/orca/threadview/e/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/orca/threadview/e/c;->b:Lcom/facebook/orca/threadview/e/b;

    iput-object p2, p0, Lcom/facebook/orca/threadview/e/c;->a:Lcom/facebook/orca/threadview/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/c;->a:Lcom/facebook/orca/threadview/e/e;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/e/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/c;->b:Lcom/facebook/orca/threadview/e/b;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/e/b;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/c;->b:Lcom/facebook/orca/threadview/e/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/e/b;Lcom/facebook/user/model/UserKey;)V

    goto :goto_0
.end method
