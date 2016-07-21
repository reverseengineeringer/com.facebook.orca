.class public final Lcom/facebook/widget/tokenizedtypeahead/c;
.super Ljava/lang/Object;
.source "TokenPickerEditableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/c;

    invoke-direct {v1}, Lcom/facebook/widget/tokenizedtypeahead/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/facebook/widget/tokenizedtypeahead/e;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 49
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/e;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/widget/tokenizedtypeahead/e;-><init>(II)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 54
    check-cast v0, Landroid/text/Spannable;

    .line 55
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    .line 56
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 58
    if-eq v6, v1, :cond_1

    move-object v0, v4

    .line 60
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 68
    array-length v7, v1

    move v5, v2

    move v10, v3

    move v3, v2

    move v2, v10

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v8, v1, v5

    .line 69
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 71
    if-ge v9, v6, :cond_2

    if-le v8, v6, :cond_2

    move-object v0, v4

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    if-ge v9, v6, :cond_4

    .line 76
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_4
    if-le v8, v6, :cond_3

    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_6

    .line 84
    invoke-interface {v0, v3}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 92
    :cond_6
    :goto_4
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_7

    .line 93
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 100
    :cond_7
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/e;

    invoke-direct {v0, v3, v2}, Lcom/facebook/widget/tokenizedtypeahead/e;-><init>(II)V

    goto :goto_0
.end method

.method private c(Landroid/text/Editable;)[Lcom/facebook/widget/tokenizedtypeahead/g;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 158
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/d;-><init>(Lcom/facebook/widget/tokenizedtypeahead/c;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 8

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/c;->c(Landroid/text/Editable;)[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 127
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 128
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 130
    sub-int v6, v5, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    .line 132
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 133
    const-string v3, ""

    invoke-interface {p1, v4, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Ljava/lang/CharSequence;)Lcom/facebook/widget/tokenizedtypeahead/e;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lcom/facebook/widget/tokenizedtypeahead/e;->a:I

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/e;->b:I

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/c;->c(Landroid/text/Editable;)[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v0

    .line 145
    array-length v1, v0

    if-nez v1, :cond_0

    .line 146
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 149
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method
