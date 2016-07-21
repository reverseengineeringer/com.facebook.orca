.class public Lcom/facebook/messaging/payment/value/input/an;
.super Ljava/lang/Object;
.source "EnterPaymentValueHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/messaging/business/nativesignup/view/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/messaging/payment/method/verification/a;

.field private final g:Lcom/facebook/messaging/payment/f/a;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/res/Resources;

.field private final j:Lcom/facebook/messaging/payment/method/verification/c;

.field private final k:Z

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/value/input/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;ZLjava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/f/a;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/an;->c:Landroid/support/v4/app/Fragment;

    .line 110
    iput-boolean p2, p0, Lcom/facebook/messaging/payment/value/input/an;->k:Z

    .line 111
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/an;->d:Ljava/util/concurrent/Executor;

    .line 112
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/an;->e:Lcom/facebook/common/errorreporting/f;

    .line 113
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/an;->f:Lcom/facebook/messaging/payment/method/verification/a;

    .line 114
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/an;->g:Lcom/facebook/messaging/payment/f/a;

    .line 115
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/an;->h:Landroid/content/Context;

    .line 116
    iput-object p8, p0, Lcom/facebook/messaging/payment/value/input/an;->i:Landroid/content/res/Resources;

    .line 117
    iput-object p9, p0, Lcom/facebook/messaging/payment/value/input/an;->j:Lcom/facebook/messaging/payment/method/verification/c;

    .line 118
    return-void
.end method

.method public static c(Lcom/facebook/messaging/payment/value/input/an;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ap;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/ap;-><init>(Lcom/facebook/messaging/payment/value/input/an;)V

    .line 210
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/an;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/value/input/an;->k:Z

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Z)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/an;->j:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->f:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ao;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ao;-><init>(Lcom/facebook/messaging/payment/value/input/an;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/an;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->j:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/view/ac;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    .line 130
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/value/input/an;->c(Lcom/facebook/messaging/payment/value/input/an;Lcom/google/common/collect/ImmutableList;)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/an;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/an;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/an;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/messaging/payment/method/verification/a;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/an;->i:Landroid/content/res/Resources;

    const v4, 0x7f0c184d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/an;->i:Landroid/content/res/Resources;

    const v5, 0x7f0c1851

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/messaging/payment/value/input/aq;

    invoke-direct {v6, p0, p1}, Lcom/facebook/messaging/payment/value/input/aq;-><init>(Lcom/facebook/messaging/payment/value/input/an;Lcom/google/common/collect/ImmutableList;)V

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/f/d;)Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    move-object v0, v1

    .line 125
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 126
    return-void
.end method
