.class final Lcom/facebook/messaging/neue/contactpicker/as;
.super Ljava/lang/Object;
.source "NeueContactPickerSmsInviteLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/facebook/messaging/neue/contactpicker/aq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aq;Lcom/facebook/messaging/neue/contactpicker/z;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/as;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/as;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/aq;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SmsInviteLoader failed to dedupe phone contacts"

    const-string v2, "Filtering sms invite contacts failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/as;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/as;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/neue/contactpicker/aq;->a(Lcom/facebook/messaging/neue/contactpicker/aq;Ljava/util/List;Lcom/facebook/messaging/neue/contactpicker/z;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/as;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    check-cast p1, Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/as;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/neue/contactpicker/aq;->a(Lcom/facebook/messaging/neue/contactpicker/aq;Ljava/util/List;Lcom/facebook/messaging/neue/contactpicker/z;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/as;->c:Lcom/facebook/messaging/neue/contactpicker/aq;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/aq;->i:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/as;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void
.end method
