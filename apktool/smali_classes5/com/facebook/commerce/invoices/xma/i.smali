.class public final Lcom/facebook/commerce/invoices/xma/i;
.super Ljava/lang/Object;
.source "InvoicesViewModelHelper.java"


# instance fields
.field private final a:Lcom/facebook/commerce/invoices/a/a;

.field private final b:Lcom/facebook/fbui/glyph/a;

.field private final c:Landroid/content/res/Resources;

.field private d:Lcom/facebook/commerce/invoices/xma/Invoice;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/commerce/invoices/a/a;Lcom/facebook/fbui/glyph/a;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/i;->a:Lcom/facebook/commerce/invoices/a/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/commerce/invoices/xma/i;->b:Lcom/facebook/fbui/glyph/a;

    .line 36
    iput-object p3, p0, Lcom/facebook/commerce/invoices/xma/i;->c:Landroid/content/res/Resources;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/xma/i;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/commerce/invoices/xma/i;

    invoke-static {p0}, Lcom/facebook/commerce/invoices/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/a/a;

    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/commerce/invoices/xma/i;-><init>(Lcom/facebook/commerce/invoices/a/a;Lcom/facebook/fbui/glyph/a;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-virtual {v0}, Lcom/facebook/commerce/invoices/xma/Invoice;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/commerce/invoices/xma/Invoice;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    .line 41
    return-void
.end method

.method public final b()I
    .locals 3
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 48
    const v0, 0x7f0d073f

    .line 49
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/commerce/invoices/xma/j;->a:[I

    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-virtual {v2}, Lcom/facebook/commerce/invoices/xma/Invoice;->e()Lcom/facebook/graphql/enums/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ex;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    const v0, 0x7f0d0742

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Lcom/facebook/commerce/invoices/xma/j;->a:[I

    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/i;->d:Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-virtual {v2}, Lcom/facebook/commerce/invoices/xma/Invoice;->e()Lcom/facebook/graphql/enums/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ex;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/i;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f02037b

    iget-object v2, p0, Lcom/facebook/commerce/invoices/xma/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f08003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
