.class public final Lcom/facebook/messaging/payment/value/input/dx;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayLoader.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bw;


# instance fields
.field public final a:Lcom/facebook/gk/store/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/contacts/util/c;

.field public final e:Lcom/facebook/messaging/payment/protocol/f;

.field public f:Lcom/facebook/messaging/payment/value/input/aj;

.field public g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/util/c;Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dx;->a:Lcom/facebook/gk/store/l;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dx;->b:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/dx;->c:Lcom/facebook/common/errorreporting/f;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/dx;->d:Lcom/facebook/contacts/util/c;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/dx;->e:Lcom/facebook/messaging/payment/protocol/f;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 170
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 175
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 180
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 3

    .prologue
    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dx;->g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    :cond_0
    :goto_2
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->e:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dy;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dy;-><init>(Lcom/facebook/messaging/payment/value/input/dx;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->d:Lcom/facebook/contacts/util/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dx;->g:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/util/c;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/dz;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/dz;-><init>(Lcom/facebook/messaging/payment/value/input/dx;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->e:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/f;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ea;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ea;-><init>(Lcom/facebook/messaging/payment/value/input/dx;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dx;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/aj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dx;->f:Lcom/facebook/messaging/payment/value/input/aj;

    .line 65
    return-void
.end method
