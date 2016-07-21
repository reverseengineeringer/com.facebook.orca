.class public Lcom/facebook/messaging/payment/prefs/receipts/c/n;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentPresenter.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/messaging/payment/prefs/receipts/c/a;

.field public final e:Lcom/facebook/ui/e/c;

.field public final f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

.field public final g:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

.field public h:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceMutationModels$ConsumerCompleteReceiptUploadMutationModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/fbui/dialog/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/facebook/common/ac/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/prefs/receipts/c/a;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/payment/prefs/receipts/c/v;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p5    # Lcom/facebook/messaging/payment/prefs/receipts/c/v;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/messaging/payment/prefs/receipts/c/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/o;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->p:Lcom/facebook/common/ac/a;

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->c:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->e:Lcom/facebook/ui/e/c;

    .line 78
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    .line 79
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->l:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->g:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    .line 81
    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->m:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->n:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->o:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/c/p;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/p;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->g()V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b()V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->p:Lcom/facebook/common/ac/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->a(Ljava/lang/String;Lcom/facebook/common/ac/a;)V

    .line 90
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/q;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->h:Lcom/facebook/messaging/business/common/activity/c;

    .line 94
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->i:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    :goto_0
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 181
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->j()V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "InvoicesSummaryPresenter_invoiceMutationFailure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoiceID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->i:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->i:Lcom/facebook/ui/media/attachments/MediaResource;

    const-string v1, "Cannot perform media upload with null MediaResource"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->i:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->e:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/t;->UPLOAD_RECEIPT:Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/c/r;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/r;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 189
    return-void

    .line 273
    :cond_0
    new-instance v4, Lcom/facebook/fbui/dialog/p;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    .line 274
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c1914

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->k:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/p;->show()V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->i:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->e()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->g:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->g:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->e:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->j()V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->g:Lcom/facebook/messaging/payment/prefs/receipts/c/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/f;->c()V

    .line 251
    return-void
.end method
