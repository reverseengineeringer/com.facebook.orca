.class final Lcom/facebook/messaging/neue/contactpicker/p;
.super Ljava/lang/Object;
.source "NeueContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/am;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/p;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/neue/d/h;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/d/h;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/p;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    invoke-virtual {p1, p2, v0}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
