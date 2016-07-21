.class public Lcom/facebook/messaging/payment/prefs/receipts/d/d;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static s:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

.field private static final t:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

.field public final c:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

.field public final d:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

.field public final e:Lcom/facebook/messaging/payment/method/verification/a;

.field public final f:Lcom/facebook/messaging/payment/method/verification/c;

.field public final g:Lcom/facebook/messaging/payment/method/verification/ad;

.field public final h:Lcom/facebook/common/errorreporting/f;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

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

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/payment/prefs/receipts/l;

.field public n:Lcom/facebook/resources/ui/FbTextView;

.field public o:Landroid/widget/LinearLayout;

.field private p:Lcom/facebook/widget/text/BetterButton;

.field private q:Lcom/facebook/resources/ui/FbTextView;

.field public r:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/m;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->b:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    .line 87
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    .line 88
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    .line 89
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->e:Lcom/facebook/messaging/payment/method/verification/a;

    .line 90
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->f:Lcom/facebook/messaging/payment/method/verification/c;

    .line 91
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->g:Lcom/facebook/messaging/payment/method/verification/ad;

    .line 92
    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->h:Lcom/facebook/common/errorreporting/f;

    .line 93
    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->i:Ljava/util/concurrent/Executor;

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/d/d;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->t:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->t:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/d/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->t:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->s:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->s:Lcom/facebook/messaging/payment/prefs/receipts/d/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/d/d;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/method/verification/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/prefs/receipts/b/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/m;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 5

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 157
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->m:Lcom/facebook/messaging/payment/prefs/receipts/l;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->j:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    if-eq v0, v1, :cond_0

    .line 161
    const/16 v3, 0x8

    .line 248
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->e:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/method/verification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/d/f;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/receipts/d/f;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 165
    goto :goto_0
.end method

.method public final a(Lcom/facebook/resources/ui/FbTextView;Landroid/widget/LinearLayout;Lcom/facebook/widget/text/BetterButton;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;)V
    .locals 4

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 127
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->o:Landroid/widget/LinearLayout;

    .line 128
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->p:Lcom/facebook/widget/text/BetterButton;

    .line 129
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->q:Lcom/facebook/resources/ui/FbTextView;

    .line 130
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->r:Lcom/facebook/resources/ui/FbTextView;

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->p:Lcom/facebook/widget/text/BetterButton;

    .line 196
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/d/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/prefs/receipts/d/g;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V

    .line 229
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/d/h;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/payment/prefs/receipts/d/h;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;Lcom/facebook/messaging/payment/method/verification/u;)V

    move-object v1, v3

    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->q:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/d/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/d/e;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method
