.class final Lcom/facebook/orca/contacts/picker/ce;
.super Ljava/lang/Object;
.source "ContactScheduleCallFragment.java"

# interfaces
.implements Lcom/facebook/messaging/events/banner/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ce;->c:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ce;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ce;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ce;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ce;->c:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ce;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ce;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ce;->c:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ce;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ce;->c:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ce;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    .line 426
    return-void
.end method
