.class final Lcom/facebook/messaging/contacts/picker/n;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/k;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/n;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/n;->a:Lcom/facebook/messaging/contacts/picker/k;

    .line 365
    iget-object v1, v0, Lcom/facebook/messaging/contacts/picker/k;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/contacts/picker/p;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/contacts/picker/p;-><init>(Lcom/facebook/messaging/contacts/picker/k;)V

    const v3, -0x6460c571

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 281
    return-void
.end method
