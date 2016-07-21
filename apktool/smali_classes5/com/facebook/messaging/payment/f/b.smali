.class final Lcom/facebook/messaging/payment/f/b;
.super Ljava/lang/Object;
.source "PaymentDialogsBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/messaging/payment/f/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/payment/f/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/payment/f/b;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/facebook/messaging/payment/f/b;->b:Lcom/facebook/messaging/payment/f/d;

    iput-object p3, p0, Lcom/facebook/messaging/payment/f/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/f/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/f/b;->b:Lcom/facebook/messaging/payment/f/d;

    invoke-interface {v0, p2}, Lcom/facebook/messaging/payment/f/d;->a(I)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/f/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/f/b;->b:Lcom/facebook/messaging/payment/f/d;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/f/d;->a()V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
