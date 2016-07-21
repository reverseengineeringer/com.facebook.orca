.class public final Lcom/facebook/browser/lite/products/a/a;
.super Ljava/lang/Object;
.source "OfferBrowserUtils.java"


# static fields
.field private static a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 148
    const-class v1, Lcom/facebook/browser/lite/products/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/products/a/a;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/facebook/browser/lite/products/a/a;->a:Landroid/content/ClipboardManager;

    .line 152
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/products/a/a;->a:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/facebook/browser/lite/am;)V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 40
    sget v0, Lcom/facebook/browser/lite/b/h;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 144
    :goto_0
    move-object v1, v11

    .line 47
    if-eqz v1, :cond_4

    .line 48
    const-string v2, "offers_coupon_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v2, "offers_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    if-nez v3, :cond_1

    if-eqz v4, :cond_4

    .line 54
    :cond_1
    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-string v2, "offer_view_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v2, "share_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    if-nez v0, :cond_6

    .line 62
    sget v0, Lcom/facebook/browser/lite/b/h;->i:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget v0, Lcom/facebook/browser/lite/b/h;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    sget v0, Lcom/facebook/browser/lite/b/h;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 71
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v0, Lcom/facebook/browser/lite/b/h;->d:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 105
    :goto_2
    sget v2, Lcom/facebook/browser/lite/b/h;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    if-eqz v7, :cond_4

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    .line 109
    :cond_3
    invoke-virtual {p3, v0, v5, v6, v7}, Lcom/facebook/browser/lite/am;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3, v1, v5, v6, v7}, Lcom/facebook/browser/lite/am;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_4
    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    const v1, 0x7f0b0444

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 119
    return-void

    .line 84
    :cond_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget v0, Lcom/facebook/browser/lite/b/h;->e:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Lcom/facebook/browser/lite/b/h;->f:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/facebook/browser/lite/b/h;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    new-instance v2, Lcom/facebook/browser/lite/products/a/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/browser/lite/products/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/facebook/browser/lite/b/h;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
