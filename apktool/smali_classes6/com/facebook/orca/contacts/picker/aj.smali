.class final Lcom/facebook/orca/contacts/picker/aj;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

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
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/aj;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/aj;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 209
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 107
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/aj;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/contacts/a/o;)V

    .line 219
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    .line 224
    return-void
.end method
