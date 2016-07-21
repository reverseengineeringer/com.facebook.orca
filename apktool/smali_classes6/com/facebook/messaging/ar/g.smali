.class public final Lcom/facebook/messaging/ar/g;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/neue/contactpicker/z;",
        "Lcom/facebook/messaging/neue/contactpicker/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/messaging/ar/g;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/ar/g;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 456
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    check-cast p2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/ar/g;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->aq:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/ar/g;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->h:Lcom/facebook/contacts/picker/c;

    iget-object v1, p2, Lcom/facebook/messaging/neue/contactpicker/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 469
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method
