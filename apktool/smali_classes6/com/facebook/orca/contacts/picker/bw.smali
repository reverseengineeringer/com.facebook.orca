.class final Lcom/facebook/orca/contacts/picker/bw;
.super Ljava/lang/Object;
.source "ContactScheduleCallFragment.java"

# interfaces
.implements Lcom/facebook/messaging/events/banner/ac;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/bw;->b:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/bw;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    .line 442
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bw;->b:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bw;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    .line 443
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bw;->b:Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bw;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactScheduleCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    .line 448
    return-void
.end method
