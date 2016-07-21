.class public Lcom/facebook/messaging/payment/pin/bk;
.super Lcom/facebook/base/fragment/j;
.source "ResetPinFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/pin/ab;

.field public b:Lcom/facebook/messaging/payment/value/a/a;

.field public c:Lcom/facebook/resources/ui/FbEditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/resources/ui/FbTextView;

.field public f:Lcom/facebook/messaging/payment/pin/az;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/resources/ui/FbEditText;

.field private i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/pin/bk;

    invoke-static {v1}, Lcom/facebook/messaging/payment/pin/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/ab;

    invoke-static {v1}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->a:Lcom/facebook/messaging/payment/pin/ab;

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/bk;->b:Lcom/facebook/messaging/payment/value/a/a;

    return-void
.end method

.method private as()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setFocusableInTouchMode(Z)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setClickable(Z)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3c1f79c5

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 81
    const-class v0, Lcom/facebook/messaging/payment/pin/bk;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messaging/payment/pin/bk;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    const v0, 0x7f0307a4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 86
    const v0, 0x7f0b1333

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 87
    const-string v0, "savedHeaderText"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->e:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/bk;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->i:Landroid/widget/ProgressBar;

    .line 92
    const v0, 0x7f0b1335

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->h:Lcom/facebook/resources/ui/FbEditText;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbEditText;->setFocusable(Z)V

    .line 94
    const v0, 0x7f0b1337

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->d:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const v0, 0x7f0b1336

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbEditText;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    new-instance v3, Lcom/facebook/messaging/payment/pin/bl;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/pin/bl;-><init>(Lcom/facebook/messaging/payment/pin/bk;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/bk;->as()V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->b:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 114
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x504cc1bd

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Lcom/facebook/messaging/payment/pin/az;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bk;->f:Lcom/facebook/messaging/payment/pin/az;

    .line 128
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 153
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/messaging/payment/pin/ae;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am()V
    .locals 4

    .prologue
    .line 131
    const/4 v3, 0x0

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setFocusable(Z)V

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbEditText;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final aq()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/bk;->as()V

    .line 138
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bk;->b:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/bk;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "savedTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
