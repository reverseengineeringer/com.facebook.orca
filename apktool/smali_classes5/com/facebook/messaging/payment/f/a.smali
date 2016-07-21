.class public final Lcom/facebook/messaging/payment/f/a;
.super Ljava/lang/Object;
.source "PaymentDialogsBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/facebook/fbui/dialog/n;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/payment/f/c;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/f/c;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    move-object v0, v2

    .line 142
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/f/d;)Lcom/facebook/fbui/dialog/n;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/payment/f/d;",
            ")",
            "Lcom/facebook/fbui/dialog/n;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 85
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 89
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/f/b;

    invoke-direct {v1, p1, p5, p2}, Lcom/facebook/messaging/payment/f/b;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/payment/f/d;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-direct {v3, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance v5, Lcom/facebook/messaging/payment/f/e;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/payment/f/e;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v5, p3}, Lcom/facebook/messaging/payment/f/e;->setTitle(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v5, p4}, Lcom/facebook/messaging/payment/f/e;->setSubTitle(Ljava/lang/String;)V

    .line 381
    move-object v4, v5

    .line 105
    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/f/a;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/f/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 331
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 332
    invoke-static {p0, v0}, Lcom/facebook/messaging/payment/h/c;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
