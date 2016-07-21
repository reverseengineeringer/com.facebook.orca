.class final Lcom/facebook/orca/contacts/picker/am;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/h/b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Landroid/app/Activity;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/am;->c:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/am;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/am;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1000
    if-eqz p1, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/am;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/am;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/am;->c:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/am;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "click_suggestion"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1006
    :cond_1
    return-void
.end method
