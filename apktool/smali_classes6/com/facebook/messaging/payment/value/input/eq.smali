.class public final Lcom/facebook/messaging/payment/value/input/eq;
.super Ljava/lang/Object;
.source "PaymentValueFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final a:Lcom/facebook/payments/currency/CurrencyAmount;


# instance fields
.field private final b:Lcom/facebook/payments/currency/c;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/payment/value/input/au;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v1, "USD"

    const-wide/32 v2, 0xf4240

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/eq;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/currency/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/eq;->b:Lcom/facebook/payments/currency/c;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/au;->a()V

    .line 163
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->g:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    iget v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/au;->a(I)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/au;->b()V

    goto :goto_0
.end method

.method private a(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 206
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 207
    iput-boolean v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 208
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/eq;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/input/eq;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/value/input/eq;-><init>(Lcom/facebook/payments/currency/c;)V

    .line 18
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 191
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x3

    .line 192
    if-lez v0, :cond_1

    .line 193
    const-string v1, ","

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    .line 196
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/value/input/au;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    .line 221
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/eq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "([1-9]\\d*)?0?(\\.\\d{0,2})?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const-string v1, "^0[1-9]$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/eq;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 101
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/eq;->g:Z

    .line 102
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/eq;->a()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/eq;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/au;->d()V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->b:Lcom/facebook/payments/currency/c;

    const-string v2, "USD"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/facebook/messaging/payment/value/input/eq;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Lcom/facebook/payments/currency/CurrencyAmount;)I

    move-result v1

    if-lez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/au;->c()V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/payment/value/input/eq;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->f:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/au;->d()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 129
    :cond_3
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 131
    const-string v0, "0"

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 132
    iput-boolean v3, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/eq;->a()V

    goto :goto_0

    .line 140
    :cond_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/eq;->e:Ljava/lang/String;

    const-string v2, "0."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 142
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 143
    iput-boolean v3, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/eq;->a()V

    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 151
    iput-boolean v4, p0, Lcom/facebook/messaging/payment/value/input/eq;->d:Z

    .line 152
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    iput-boolean v3, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    .line 154
    iput-boolean v3, p0, Lcom/facebook/messaging/payment/value/input/eq;->d:Z

    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/eq;->a()V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->c:Z

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 78
    add-int v0, p2, p4

    iput v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->h:I

    .line 79
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->d:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    if-le p4, p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/eq;->g:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
