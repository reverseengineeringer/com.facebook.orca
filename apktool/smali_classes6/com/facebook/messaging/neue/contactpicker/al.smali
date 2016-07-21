.class public final Lcom/facebook/messaging/neue/contactpicker/al;
.super Ljava/lang/Object;
.source "NeueContactPickerRecentThreadsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/am;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aj;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/al;->a:Lcom/facebook/messaging/neue/contactpicker/aj;

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
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/al;->a:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->b:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/al;->a:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/d/h;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/al;->a:Lcom/facebook/messaging/neue/contactpicker/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aj;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
