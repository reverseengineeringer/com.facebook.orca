.class public final Lcom/facebook/iorg/common/upsell/model/c;
.super Ljava/lang/Object;
.source "UpsellDialogViewModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/text/Spannable;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Z

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/facebook/iorg/common/upsell/model/c;->r:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->s:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/facebook/iorg/common/upsell/model/c;->q:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->r:I

    .line 109
    return-object p0
.end method

.method public final a(Landroid/text/Spannable;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->d:Landroid/text/Spannable;

    .line 124
    return-object p0
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->q:Z

    .line 119
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Z)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->i:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/c;->j:Landroid/view/View$OnClickListener;

    .line 79
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->e:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/c;->f:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/model/c;->g:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/model/c;->h:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->a:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/facebook/iorg/common/upsell/model/c;->b:Z

    .line 51
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->k:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/c;->l:Landroid/view/View$OnClickListener;

    .line 88
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->b:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->s:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/c;->m:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/c;->n:Landroid/view/View$OnClickListener;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->o:Z

    .line 98
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->r:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/c;->d:Landroid/text/Spannable;

    return-object v0
.end method
