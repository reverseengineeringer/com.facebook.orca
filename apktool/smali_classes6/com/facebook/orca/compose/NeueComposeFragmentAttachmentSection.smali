.class public Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "NeueComposeFragmentAttachmentSection.java"

# interfaces
.implements Lcom/facebook/orca/compose/bl;


# instance fields
.field public a:Lcom/facebook/orca/compose/b/d;

.field private final b:Lcom/facebook/analytics/bv;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lcom/facebook/resources/ui/FbTextView;

.field private final f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    iput-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->b:Lcom/facebook/analytics/bv;

    .line 44
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    const/16 v1, 0x9aa

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->c:Ljavax/inject/a;

    .line 48
    const v0, 0x7f03052e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b0d46

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0b0d47

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 52
    const v0, 0x7f0b0d49

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->f:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->e:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c01b6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/dx;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dx;-><init>(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->e:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/orca/compose/dy;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dy;-><init>(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->f:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/dz;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dz;-><init>(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0c00f3

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;)Lcom/facebook/orca/compose/b/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a:Lcom/facebook/orca/compose/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->b:Lcom/facebook/analytics/bv;

    const-string v1, "attachment_popup"

    const-string v2, "button"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->h:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->h:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->e:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->g:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->g:Z

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->i:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->i:Z

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->i:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->i:Z

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/orca/compose/b/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/orca/compose/NeueComposeFragmentAttachmentSection;->a:Lcom/facebook/orca/compose/b/d;

    .line 133
    return-void
.end method
