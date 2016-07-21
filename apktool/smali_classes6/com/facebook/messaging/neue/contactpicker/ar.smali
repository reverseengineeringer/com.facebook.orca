.class final Lcom/facebook/messaging/neue/contactpicker/ar;
.super Ljava/lang/Object;
.source "NeueContactPickerSmsInviteLoader.java"

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
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/aq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 97
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 93
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 105
    sget-object v0, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    if-ne p2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v4

    .line 106
    invoke-direct {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/neue/contactpicker/aq;->a(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    check-cast p2, Ljava/lang/Throwable;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SmsInviteLoader"

    const-string v2, "Load sms invite contacts failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->b:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ar;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
