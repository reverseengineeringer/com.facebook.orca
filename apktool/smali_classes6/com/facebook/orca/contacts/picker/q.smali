.class final Lcom/facebook/orca/contacts/picker/q;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/q;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/q;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 259
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 141
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/q;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/contacts/a/o;)V

    .line 269
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    .line 274
    return-void
.end method
