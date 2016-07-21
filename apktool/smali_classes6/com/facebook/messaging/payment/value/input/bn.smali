.class public final Lcom/facebook/messaging/payment/value/input/bn;
.super Ljava/lang/Object;
.source "MemoInputTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field private b:Lcom/facebook/messaging/payment/value/input/bp;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bn;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/input/bn;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/value/input/bn;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/value/input/bp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bn;->b:Lcom/facebook/messaging/payment/value/input/bp;

    .line 50
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/bn;->a:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x24

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bn;->b:Lcom/facebook/messaging/payment/value/input/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/bp;->b()V

    .line 74
    const/4 v4, 0x0

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/payment/value/input/bn;->a:Z

    .line 83
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/bn;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 84
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/bn;->a:Z

    .line 74
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bn;->b:Lcom/facebook/messaging/payment/value/input/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/bp;->a()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/bn;->a:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bn;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
