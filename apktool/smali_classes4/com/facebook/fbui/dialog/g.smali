.class public final Lcom/facebook/fbui/dialog/g;
.super Ljava/lang/Object;
.source "AlertController.java"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:[Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public I:Landroid/database/Cursor;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public N:Z

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Z

.field public q:Landroid/content/DialogInterface$OnCancelListener;

.field public r:Landroid/content/DialogInterface$OnDismissListener;

.field public s:Landroid/content/DialogInterface$OnKeyListener;

.field public t:[Ljava/lang/CharSequence;

.field public u:Landroid/widget/ListAdapter;

.field public v:Landroid/content/DialogInterface$OnClickListener;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput v0, p0, Lcom/facebook/fbui/dialog/g;->c:I

    .line 701
    iput v0, p0, Lcom/facebook/fbui/dialog/g;->d:I

    .line 726
    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->C:Z

    .line 730
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/dialog/g;->G:I

    .line 738
    iput-boolean v1, p0, Lcom/facebook/fbui/dialog/g;->N:Z

    .line 739
    iput-boolean v1, p0, Lcom/facebook/fbui/dialog/g;->O:Z

    .line 755
    iput-object p1, p0, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    .line 756
    iput-boolean v1, p0, Lcom/facebook/fbui/dialog/g;->p:Z

    .line 757
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/g;->b:Landroid/view/LayoutInflater;

    .line 758
    return-void
.end method

.method private b(Lcom/facebook/fbui/dialog/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 830
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lcom/facebook/fbui/dialog/a;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 833
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->E:Z

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->I:Landroid/database/Cursor;

    if-nez v0, :cond_3

    .line 835
    new-instance v0, Lcom/facebook/fbui/dialog/h;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    iget v3, p1, Lcom/facebook/fbui/dialog/a;->I:I

    const v4, 0x7f0b07e2

    iget-object v5, p0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbui/dialog/h;-><init>(Lcom/facebook/fbui/dialog/g;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 62
    :goto_0
    iput-object v0, p1, Lcom/facebook/fbui/dialog/a;->E:Landroid/widget/ListAdapter;

    .line 896
    iget v0, p0, Lcom/facebook/fbui/dialog/g;->G:I

    .line 62
    iput v0, p1, Lcom/facebook/fbui/dialog/a;->F:I

    .line 898
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->v:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    .line 899
    new-instance v0, Lcom/facebook/fbui/dialog/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbui/dialog/j;-><init>(Lcom/facebook/fbui/dialog/g;Lcom/facebook/fbui/dialog/a;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 920
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 924
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->F:Z

    if-eqz v0, :cond_9

    .line 925
    invoke-virtual {v6, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 62
    :cond_2
    :goto_2
    iput-object v6, p1, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    .line 930
    return-void

    .line 850
    :cond_3
    new-instance v1, Lcom/facebook/fbui/dialog/i;

    iget-object v3, p0, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/fbui/dialog/g;->I:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/fbui/dialog/i;-><init>(Lcom/facebook/fbui/dialog/g;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/facebook/fbui/dialog/a;)V

    move-object v0, v1

    goto :goto_0

    .line 877
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->F:Z

    if-eqz v0, :cond_5

    iget v2, p1, Lcom/facebook/fbui/dialog/a;->J:I

    .line 879
    :goto_3
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->I:Landroid/database/Cursor;

    if-nez v0, :cond_7

    .line 880
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->u:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 877
    :cond_5
    iget v2, p1, Lcom/facebook/fbui/dialog/a;->K:I

    goto :goto_3

    .line 880
    :cond_6
    new-instance v0, Lcom/facebook/fbui/dialog/m;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    const v3, 0x7f0b07e2

    iget-object v4, p0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/fbui/dialog/m;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 883
    :cond_7
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/fbui/dialog/g;->I:Landroid/database/Cursor;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/fbui/dialog/g;->J:Ljava/lang/String;

    aput-object v7, v4, v5

    new-array v7, v9, [I

    const v8, 0x7f0b07e2

    aput v8, v7, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 907
    :cond_8
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->H:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_0

    .line 908
    new-instance v0, Lcom/facebook/fbui/dialog/k;

    invoke-direct {v0, p0, v6, p1}, Lcom/facebook/fbui/dialog/k;-><init>(Lcom/facebook/fbui/dialog/g;Landroid/widget/ListView;Lcom/facebook/fbui/dialog/a;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 926
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->E:Z

    if-eqz v0, :cond_2

    .line 927
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/dialog/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 761
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 762
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/view/View;)V

    .line 777
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->b(Ljava/lang/CharSequence;)V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->c(Ljava/lang/CharSequence;)V

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->b(Landroid/view/View;)V

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 790
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->j:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/g;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/fbui/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 793
    :cond_5
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 794
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/g;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/fbui/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 797
    :cond_6
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 798
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->n:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/g;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/fbui/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 806
    :cond_7
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->t:[Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->I:Landroid/database/Cursor;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 807
    :cond_8
    invoke-direct {p0, p1}, Lcom/facebook/fbui/dialog/g;->b(Lcom/facebook/fbui/dialog/a;)V

    .line 809
    :cond_9
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->w:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 810
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->C:Z

    if-eqz v0, :cond_d

    .line 811
    iget-object v1, p0, Lcom/facebook/fbui/dialog/g;->w:Landroid/view/View;

    iget v2, p0, Lcom/facebook/fbui/dialog/g;->y:I

    iget v3, p0, Lcom/facebook/fbui/dialog/g;->z:I

    iget v4, p0, Lcom/facebook/fbui/dialog/g;->A:I

    iget v5, p0, Lcom/facebook/fbui/dialog/g;->B:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/a;->a(Landroid/view/View;IIII)V

    .line 818
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/g;->O:Z

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->a(Z)V

    .line 827
    return-void

    .line 764
    :cond_b
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 765
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->a(Ljava/lang/CharSequence;)V

    .line 773
    :cond_c
    iget v0, p0, Lcom/facebook/fbui/dialog/g;->d:I

    if-lez v0, :cond_0

    .line 774
    iget v0, p0, Lcom/facebook/fbui/dialog/g;->d:I

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->a(I)I

    goto/16 :goto_0

    .line 814
    :cond_d
    iget-object v0, p0, Lcom/facebook/fbui/dialog/g;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/dialog/a;->c(Landroid/view/View;)V

    goto :goto_1
.end method
