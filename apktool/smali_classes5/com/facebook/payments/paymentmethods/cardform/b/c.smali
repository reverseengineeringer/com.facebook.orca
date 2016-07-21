.class public final Lcom/facebook/payments/paymentmethods/cardform/b/c;
.super Ljava/lang/Object;
.source "ExpDateFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/b/c;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/b/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a:Z

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a:Z

    .line 33
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 41
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 48
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Landroid/text/Editable;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 60
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    if-ne p3, v4, :cond_1

    if-nez p4, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    if-ne v0, v1, :cond_1

    .line 67
    iput-boolean v4, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->b:Z

    .line 68
    iput p2, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->c:I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/b/c;->b:Z

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
