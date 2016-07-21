.class public Lcom/facebook/rtc/fragments/i;
.super Lcom/facebook/rtc/fragments/g;
.source "WebrtcRatingDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/resources/ui/FbTextView;

.field public au:I

.field public av:I

.field private aw:Lcom/facebook/fbui/dialog/n;

.field private ax:Z

.field public ay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/rtc/fragments/g;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/fragments/i;->au:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rtc/fragments/i;

    invoke-static {v1}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v1}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/i;->ao:Lcom/facebook/qe/a/g;

    iput-object v1, p0, Lcom/facebook/rtc/fragments/i;->as:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21c7f8a7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/rtc/fragments/g;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_conference"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fragments/i;->ay:Z

    .line 77
    const-class v1, Lcom/facebook/rtc/fragments/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/rtc/fragments/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3adc07fb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method final ap()Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/rtc/fragments/i;->aw:Lcom/facebook/fbui/dialog/n;

    return-object v0
.end method

.method public final aq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/i;->ax:Z

    .line 209
    iget v0, p0, Lcom/facebook/rtc/fragments/i;->au:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ar()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ad0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    const v3, 0x7f0b1925

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 134
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 136
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 137
    new-instance v6, Lcom/facebook/rtc/fragments/l;

    invoke-direct {v6, p0, v5, v3}, Lcom/facebook/rtc/fragments/l;-><init>(Lcom/facebook/rtc/fragments/i;ILandroid/view/ViewGroup;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 86
    :cond_0
    const v0, 0x7f0b1926

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/i;->at:Lcom/facebook/resources/ui/FbTextView;

    .line 88
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ar()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0597

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/fragments/k;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/k;-><init>(Lcom/facebook/rtc/fragments/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/fragments/j;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fragments/j;-><init>(Lcom/facebook/rtc/fragments/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/i;->aw:Lcom/facebook/fbui/dialog/n;

    .line 109
    iget-object v0, p0, Lcom/facebook/rtc/fragments/i;->aw:Lcom/facebook/fbui/dialog/n;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/facebook/rtc/fragments/i;->ax:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/i;->ax:Z

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 185
    iget-object v4, p0, Lcom/facebook/rtc/fragments/i;->ao:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    iget-boolean v2, p0, Lcom/facebook/rtc/fragments/i;->ay:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->dJ:I

    :goto_1
    invoke-interface {v4, v5, v6, v2, v3}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v4

    .line 193
    iget-object v5, p0, Lcom/facebook/rtc/fragments/i;->ao:Lcom/facebook/qe/a/g;

    sget v6, Lcom/facebook/qe/a/e;->b:I

    sget v7, Lcom/facebook/qe/a/d;->b:I

    iget-boolean v2, p0, Lcom/facebook/rtc/fragments/i;->ay:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->dH:I

    :goto_2
    invoke-interface {v5, v6, v7, v2, v3}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    .line 201
    iget v5, p0, Lcom/facebook/rtc/fragments/i;->au:I

    if-lez v5, :cond_4

    iget v5, p0, Lcom/facebook/rtc/fragments/i;->au:I

    if-gt v5, v4, :cond_4

    iget-object v4, p0, Lcom/facebook/rtc/fragments/i;->as:Ljava/util/Random;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ge v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move v0, v2

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    iget v1, p0, Lcom/facebook/rtc/fragments/i;->au:I

    invoke-interface {v0, v1}, Lcom/facebook/rtc/fragments/h;->b(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lcom/facebook/rtc/fragments/i;->au:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->dI:I

    goto :goto_1

    .line 193
    :cond_3
    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->dG:I

    goto :goto_2

    :cond_4
    move v2, v3

    .line 201
    goto :goto_3
.end method
