.class public final Lcom/facebook/messaging/payment/value/input/co;
.super Ljava/lang/Object;
.source "OrionMessengerPayLoader.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bw;


# instance fields
.field public final a:Lcom/facebook/gk/store/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/contacts/util/c;

.field public final e:Lcom/facebook/messaging/payment/method/verification/a;

.field public final f:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public final g:Lcom/facebook/messaging/payment/protocol/f;

.field public h:Lcom/facebook/messaging/payment/value/input/aj;

.field public i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;
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
.method public constructor <init>(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/util/c;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/co;->a:Lcom/facebook/gk/store/l;

    .line 74
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/co;->c:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/co;->d:Lcom/facebook/contacts/util/c;

    .line 77
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/co;->e:Lcom/facebook/messaging/payment/method/verification/a;

    .line 78
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/co;->f:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 79
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/co;->g:Lcom/facebook/messaging/payment/protocol/f;

    .line 80
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/co;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/co;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/util/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/method/verification/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/value/input/co;-><init>(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/util/c;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 253
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 258
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 263
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 268
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 273
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 3

    .prologue
    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 96
    :cond_0
    :goto_4
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->f:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/cp;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/cp;-><init>(Lcom/facebook/messaging/payment/value/input/co;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->e:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/cq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/cq;-><init>(Lcom/facebook/messaging/payment/value/input/co;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->g:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/cr;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/cr;-><init>(Lcom/facebook/messaging/payment/value/input/co;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->d:Lcom/facebook/contacts/util/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/util/c;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/cs;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/cs;-><init>(Lcom/facebook/messaging/payment/value/input/co;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->g:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/f;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/co;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ct;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ct;-><init>(Lcom/facebook/messaging/payment/value/input/co;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/co;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/aj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/co;->h:Lcom/facebook/messaging/payment/value/input/aj;

    .line 85
    return-void
.end method
