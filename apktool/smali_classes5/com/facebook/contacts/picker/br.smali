.class public Lcom/facebook/contacts/picker/br;
.super Lcom/facebook/contacts/picker/ca;
.source "DivebarSearchableContactPickerView.java"


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/contacts/picker/ao;

.field private j:Z

.field private k:Landroid/view/View$OnFocusChangeListener;

.field public l:Lcom/facebook/divebar/contacts/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/contacts/picker/br;

    sput-object v0, Lcom/facebook/contacts/picker/br;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/contacts/picker/ca;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;I)V

    .line 62
    const v0, 0x7f0b0f81

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ao;

    iput-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    .line 63
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    new-instance v1, Lcom/facebook/contacts/picker/bs;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bs;-><init>(Lcom/facebook/contacts/picker/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ao;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    new-instance v1, Lcom/facebook/contacts/picker/bt;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bt;-><init>(Lcom/facebook/contacts/picker/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ao;->setSearchBoxListener(Lcom/facebook/contacts/picker/bt;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    new-instance v1, Lcom/facebook/contacts/picker/bu;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bu;-><init>(Lcom/facebook/contacts/picker/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ao;->setMagnifierImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/br;->setSearchBoxText(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ao;->c()V

    .line 161
    iget-object v0, p0, Lcom/facebook/contacts/picker/ca;->g:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setSelection(I)V

    .line 162
    return-void
.end method

.method protected final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/contacts/picker/ca;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->k:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->k:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ao;->setSearchText(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/br;->j:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-boolean v1, p0, Lcom/facebook/contacts/picker/br;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ao;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/ca;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/br;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/br;->getSearchBoxText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ao;->c()V

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/ca;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected getSearchBar()Lcom/facebook/contacts/picker/ao;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    return-object v0
.end method

.method protected bridge synthetic getSearchBar()Lcom/facebook/contacts/picker/bw;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/br;->getSearchBar()Lcom/facebook/contacts/picker/ao;

    move-result-object v0

    return-object v0
.end method

.method public getSearchBoxText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ao;->getSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBackClearsSearch(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/br;->j:Z

    .line 100
    return-void
.end method

.method public setChatSettingsClickedListener(Lcom/facebook/divebar/contacts/ar;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/contacts/picker/br;->l:Lcom/facebook/divebar/contacts/ar;

    .line 108
    return-void
.end method

.method public setOnSearchBoxFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/contacts/picker/br;->k:Landroid/view/View$OnFocusChangeListener;

    .line 104
    return-void
.end method

.method public setSearchBoxText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ao;->setSearchText(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ao;->setHint(Ljava/lang/String;)V

    .line 93
    return-void
.end method
