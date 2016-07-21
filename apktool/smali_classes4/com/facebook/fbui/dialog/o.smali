.class public Lcom/facebook/fbui/dialog/o;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# instance fields
.field private final a:Lcom/facebook/fbui/dialog/g;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance v0, Lcom/facebook/fbui/dialog/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    .line 388
    iput p2, p0, Lcom/facebook/fbui/dialog/o;->b:I

    .line 389
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/fbui/dialog/n;
    .locals 3

    .prologue
    .line 954
    new-instance v0, Lcom/facebook/fbui/dialog/n;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/fbui/dialog/o;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;I)V

    .line 955
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v2, v0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/g;->a(Lcom/facebook/fbui/dialog/a;)V

    .line 956
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-boolean v1, v1, Lcom/facebook/fbui/dialog/g;->p:Z

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setCancelable(Z)V

    .line 957
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-boolean v1, v1, Lcom/facebook/fbui/dialog/g;->p:Z

    if-eqz v1, :cond_0

    .line 958
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setCanceledOnTouchOutside(Z)V

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->q:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 961
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->r:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 962
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->s:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 963
    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->s:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 965
    :cond_1
    return-object v0
.end method

.method public final a(I)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->e:Ljava/lang/CharSequence;

    .line 410
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->j:Ljava/lang/CharSequence;

    .line 500
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 501
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 594
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 604
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->f:Landroid/view/View;

    .line 436
    return-object p0
.end method

.method public final a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->w:Landroid/view/View;

    .line 905
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/fbui/dialog/g;->C:Z

    .line 906
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput p2, v0, Lcom/facebook/fbui/dialog/g;->y:I

    .line 907
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput p3, v0, Lcom/facebook/fbui/dialog/g;->z:I

    .line 908
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput p4, v0, Lcom/facebook/fbui/dialog/g;->A:I

    .line 909
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput p5, v0, Lcom/facebook/fbui/dialog/g;->B:I

    .line 910
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->u:Landroid/widget/ListAdapter;

    .line 653
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->v:Landroid/content/DialogInterface$OnClickListener;

    .line 654
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->e:Ljava/lang/CharSequence;

    .line 420
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->j:Ljava/lang/CharSequence;

    .line 513
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-boolean p1, v0, Lcom/facebook/fbui/dialog/g;->p:Z

    .line 576
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    .line 825
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p3, v0, Lcom/facebook/fbui/dialog/g;->v:Landroid/content/DialogInterface$OnClickListener;

    .line 826
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput p2, v0, Lcom/facebook/fbui/dialog/g;->G:I

    .line 827
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/fbui/dialog/g;->F:Z

    .line 828
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    .line 637
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->v:Landroid/content/DialogInterface$OnClickListener;

    .line 638
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    .line 724
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p3, v0, Lcom/facebook/fbui/dialog/g;->H:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 725
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->D:[Z

    .line 726
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/fbui/dialog/g;->E:Z

    .line 727
    return-object p0
.end method

.method public final b()Lcom/facebook/fbui/dialog/n;
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 975
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(I)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->g:Ljava/lang/CharSequence;

    .line 446
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->l:Ljava/lang/CharSequence;

    .line 526
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 527
    return-object p0
.end method

.method public final b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->w:Landroid/view/View;

    .line 876
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/fbui/dialog/g;->C:Z

    .line 877
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->g:Ljava/lang/CharSequence;

    .line 456
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->l:Ljava/lang/CharSequence;

    .line 539
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 540
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-boolean p1, v0, Lcom/facebook/fbui/dialog/g;->L:Z

    .line 923
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->n:Ljava/lang/CharSequence;

    .line 552
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 553
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->n:Ljava/lang/CharSequence;

    .line 565
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 566
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/fbui/dialog/o;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/facebook/fbui/dialog/o;->a:Lcom/facebook/fbui/dialog/g;

    iput-boolean p1, v0, Lcom/facebook/fbui/dialog/g;->O:Z

    .line 943
    return-object p0
.end method
