.class public final Lcom/facebook/payments/paymentmethods/cardform/b/b;
.super Ljava/lang/Object;
.source "CardFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:C

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x2d

    iput-char v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a:C

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/b/b;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    .prologue
    .line 35
    iput-char p1, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a:C

    .line 36
    return-void
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->b:Z

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->b:Z

    .line 45
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    if-lez v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 53
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a:C

    invoke-static {p1, v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Landroid/text/Editable;C)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    return-void

    .line 48
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    iget v1, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->b:Z

    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 64
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v4, :cond_2

    if-ne p3, v4, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a:C

    if-ne v2, v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 70
    iput-boolean v4, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->c:Z

    .line 71
    iput p2, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->d:I

    .line 73
    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_1

    .line 74
    iput-boolean v4, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->e:Z

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->e:Z

    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v5, p0, Lcom/facebook/payments/paymentmethods/cardform/b/b;->c:Z

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
