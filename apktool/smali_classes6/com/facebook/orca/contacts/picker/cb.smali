.class final Lcom/facebook/orca/contacts/picker/cb;
.super Lcom/facebook/common/bu/a;
.source "ContactScheduleCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadview/ig;",
        "Lcom/facebook/orca/threadview/ih;",
        "Lcom/facebook/orca/threadview/if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cb;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 317
    check-cast p2, Lcom/facebook/orca/threadview/ih;

    .line 322
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cb;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->au(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cb;->a:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method
