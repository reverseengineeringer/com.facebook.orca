.class public Lcom/facebook/messaging/contacts/picker/MultipickerAutocompleteContainer;
.super Landroid/widget/LinearLayout;
.source "MultipickerAutocompleteContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/MultipickerAutocompleteContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    return-void
.end method
