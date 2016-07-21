.class public final Lcom/facebook/messaging/neue/contactpicker/at;
.super Ljava/lang/Object;
.source "NeueContactPickerSmsInviteLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messaging/neue/contactpicker/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aq;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/at;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/at;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/at;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/at;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/at;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 181
    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/at;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v3, v3, Lcom/facebook/messaging/neue/contactpicker/aq;->e:Lcom/facebook/contacts/d/w;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/user/model/User;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/at;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, 0x44ca0fb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 186
    return-void
.end method
