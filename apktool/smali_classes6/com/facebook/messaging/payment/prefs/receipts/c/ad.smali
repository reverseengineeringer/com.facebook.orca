.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/ad;
.super Ljava/lang/Object;
.source "InvoicesSummaryPresenter.java"


# instance fields
.field public final a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

.field public final b:Lcom/facebook/messaging/payment/prefs/receipts/c/w;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

.field public final e:Ljava/lang/String;

.field public f:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/facebook/common/ac/a;
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
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;Lcom/facebook/messaging/payment/prefs/receipts/c/w;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/prefs/receipts/c/ag;Ljava/lang/String;)V
    .locals 4
    .param p4    # Lcom/facebook/messaging/payment/prefs/receipts/c/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/ad;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->g:Lcom/facebook/common/ac/a;

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->c:Lcom/facebook/common/errorreporting/f;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    .line 41
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->a(Landroid/support/v7/widget/cs;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->a()V

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->g:Lcom/facebook/common/ac/a;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->a(Ljava/lang/String;Lcom/facebook/common/ac/a;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->a()V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->f:Lcom/facebook/messaging/business/common/activity/c;

    .line 54
    return-void
.end method
