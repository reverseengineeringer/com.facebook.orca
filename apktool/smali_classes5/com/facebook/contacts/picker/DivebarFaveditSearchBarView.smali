.class public Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;
.super Lcom/facebook/contacts/picker/ao;
.source "DivebarFaveditSearchBarView.java"


# instance fields
.field public a:Lcom/facebook/messaging/contacts/c/av;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/picker/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->i()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;)Lcom/facebook/messaging/contacts/c/av;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->a:Lcom/facebook/messaging/contacts/c/av;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0fac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->b:Landroid/widget/Button;

    .line 45
    const v0, 0x7f0b0fad

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->c:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/contacts/picker/bl;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bl;-><init>(Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/contacts/picker/bm;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bm;-><init>(Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0305fc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public setButtonListener(Lcom/facebook/messaging/contacts/c/av;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->a:Lcom/facebook/messaging/contacts/c/av;

    .line 31
    return-void
.end method
