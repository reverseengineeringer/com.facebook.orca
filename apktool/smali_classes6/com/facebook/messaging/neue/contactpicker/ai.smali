.class final Lcom/facebook/messaging/neue/contactpicker/ai;
.super Ljava/lang/Object;
.source "NeueContactPickerPinnedGroupsSuggestionsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/neue/pinnedgroups/al;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/ah;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ah;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p2, Lcom/facebook/messaging/neue/pinnedgroups/al;

    .line 65
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 66
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/contactpicker/ah;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0b0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ah;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    iget-object v2, p2, Lcom/facebook/messaging/neue/pinnedgroups/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ah;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->b:Lcom/facebook/messaging/neue/contactpicker/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ah;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ai;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method
