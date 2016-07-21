.class public Lcom/facebook/messenger/neue/SinglePickerSearchView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SinglePickerSearchView.java"


# static fields
.field private static final b:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/SearchView;

.field private d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private e:Lcom/facebook/fbui/glyph/GlyphView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup$LayoutParams;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a()V

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a()V

    .line 59
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010012

    const v2, 0x7f0d04af

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03093e

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const-class v1, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-static {p0, v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 77
    const v0, 0x7f0b0cca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->c:Landroid/support/v7/widget/SearchView;

    .line 78
    const v0, 0x7f0b0276

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 79
    const v0, 0x7f0b1667

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->e:Lcom/facebook/fbui/glyph/GlyphView;

    .line 80
    const v0, 0x7f0b0274

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->f:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 82
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->h:F

    .line 84
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->setGravity(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 88
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/SinglePickerSearchView;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/SinglePickerSearchView;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    const/16 v1, 0x98f

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public getSearchView()Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->c:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method public setBackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->e:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public setShouldShowBackButton(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->f:Landroid/view/View;

    sget-object v1, Lcom/facebook/messenger/neue/SinglePickerSearchView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setTextSize(IF)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->e:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->g:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->h:F

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setTextSize(IF)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messenger/neue/SinglePickerSearchView;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto :goto_0
.end method
