.class public Lcom/facebook/messaging/payment/prefs/verification/q;
.super Lcom/facebook/base/fragment/j;
.source "RiskLegalNameBirthdayFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/value/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

.field public c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/resources/ui/FbEditText;

.field private e:Lcom/facebook/resources/ui/FbEditText;

.field public f:Landroid/widget/DatePicker;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/q;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->a:Lcom/facebook/messaging/payment/value/a/a;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    const v2, 0x7f0c188b

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(I)V

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    const v2, 0x7f0c188c

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(I)V

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->d:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->e:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 137
    iput-boolean v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->g:Z

    .line 138
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->a:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->d:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5fa7e2f0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    const v1, 0x7f0308ec

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0xbb830f7

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f10002b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0b15a5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    .line 115
    const v0, 0x7f0b15af

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->c:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0b15b0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->d:Lcom/facebook/resources/ui/FbEditText;

    .line 117
    const v0, 0x7f0b15b1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->e:Lcom/facebook/resources/ui/FbEditText;

    .line 118
    const v0, 0x7f0b15b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/q;->b()V

    .line 121
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b19d1

    if-ne v0, v2, :cond_1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->g:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v9, 0x1

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "screen_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 142
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    const v6, 0x7f0c188d

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(I)V

    .line 143
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->b:Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    const v6, 0x7f0c188e

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(I)V

    .line 145
    if-eqz v4, :cond_2

    .line 146
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->h()I

    move-result v6

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->i()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->j()I

    move-result v4

    new-instance v8, Lcom/facebook/messaging/payment/prefs/verification/r;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/payment/prefs/verification/r;-><init>(Lcom/facebook/messaging/payment/prefs/verification/q;)V

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 172
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->c:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 174
    iput-boolean v9, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->g:Z

    .line 86
    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 93
    invoke-static {}, Lcom/facebook/messaging/payment/model/verification/UserInput;->newBuilder()Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->d:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v3}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/verification/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->e:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v3}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/verification/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/verification/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/verification/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/model/verification/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/verification/d;->h()Lcom/facebook/messaging/payment/model/verification/UserInput;

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/q;->b()V

    move v0, v1

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 159
    const/16 v5, -0x12

    invoke-virtual {v4, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 160
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/q;->f:Landroid/widget/DatePicker;

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v8, Lcom/facebook/messaging/payment/prefs/verification/s;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/payment/prefs/verification/s;-><init>(Lcom/facebook/messaging/payment/prefs/verification/q;)V

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 62
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/q;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/q;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 65
    return-void
.end method
