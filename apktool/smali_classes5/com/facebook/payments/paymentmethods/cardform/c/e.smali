.class public final Lcom/facebook/payments/paymentmethods/cardform/c/e;
.super Ljava/lang/Object;
.source "ExpDateInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/l;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field public final b:Ljava/util/Calendar;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->a:Lcom/facebook/common/time/a;

    .line 38
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b:Ljava/util/Calendar;

    .line 39
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->c:Landroid/content/res/Resources;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    const-string v0, "/"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    .line 79
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    add-int/lit8 v6, v0, -0x1

    .line 98
    if-ltz v6, :cond_0

    const/16 v7, 0xb

    if-le v6, v7, :cond_1

    .line 106
    :cond_0
    :goto_0
    move v0, v4

    .line 84
    return v0

    .line 102
    :cond_1
    iget-object v7, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b:Ljava/util/Calendar;

    invoke-virtual {v7, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    iget-object v7, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit16 v7, v7, -0x7d0

    .line 104
    iget-object v8, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b:Ljava/util/Calendar;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 106
    if-gt v1, v7, :cond_2

    if-ne v1, v7, :cond_0

    if-lt v6, v8, :cond_0

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/c/e;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/e;-><init>(Lcom/facebook/common/time/a;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const-string v2, "\\d{2}\\/\\d{2}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/c/e;->a(Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/e;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c1787

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
