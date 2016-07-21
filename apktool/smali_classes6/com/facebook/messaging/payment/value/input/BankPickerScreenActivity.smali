.class public Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;
.super Lcom/facebook/base/activity/k;
.source "BankPickerScreenActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field public p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Landroid/widget/ListView;

.field private r:Lcom/facebook/messaging/payment/value/input/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    const-string v2, "payment_bar_code_details"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 59
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;Lcom/facebook/aa/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    invoke-static {v0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 66
    const-class v0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 69
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0c191d

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->setTitle(I)V

    .line 77
    new-instance v0, Lcom/facebook/messaging/payment/value/input/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0}, Lcom/facebook/messaging/payment/value/input/c;-><init>(Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->r:Lcom/facebook/messaging/payment/value/input/c;

    .line 78
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->q:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->r:Lcom/facebook/messaging/payment/value/input/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_bar_code_details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->r:Lcom/facebook/messaging/payment/value/input/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/c;->addAll(Ljava/util/Collection;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->r:Lcom/facebook/messaging/payment/value/input/c;

    const v2, 0x5949bfd8

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->q:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/payment/value/input/b;-><init>(Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/BankPickerScreenActivity;->finish()V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
