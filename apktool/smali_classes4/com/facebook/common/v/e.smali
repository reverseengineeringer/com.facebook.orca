.class public final Lcom/facebook/common/v/e;
.super Ljava/lang/Object;
.source "LastBreakIterator.java"


# instance fields
.field private final a:Ljava/text/BreakIterator;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    const-string p1, ""

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/v/e;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/v/e;->a:Ljava/text/BreakIterator;

    .line 23
    iget-object v0, p0, Lcom/facebook/common/v/e;->a:Ljava/text/BreakIterator;

    iget-object v1, p0, Lcom/facebook/common/v/e;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/common/v/e;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 25
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/common/v/e;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 40
    iget-object v0, p0, Lcom/facebook/common/v/e;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_2

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/common/v/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    add-int/lit8 v1, v0, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/facebook/common/v/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/v/e;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/v/e;->a:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
