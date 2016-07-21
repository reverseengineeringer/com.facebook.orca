.class public final Lcom/facebook/messaging/business/agent/a/d;
.super Ljava/lang/Object;
.source "AgentTermsStatusHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/a/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/d;->a:Lcom/facebook/messaging/business/agent/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/d;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/common/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/d;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/d;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/nf;->a()V

    .line 197
    return-void
.end method
