.class public final Lcom/facebook/common/v/b;
.super Ljava/lang/Object;
.source "BreakIteratorHelper.java"


# instance fields
.field public final a:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/v/b;->a:Ljava/text/BreakIterator;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/v/b;

    invoke-direct {v1}, Lcom/facebook/common/v/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 50
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/facebook/common/v/b;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/facebook/common/v/b;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 53
    iget-object v1, p0, Lcom/facebook/common/v/b;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v5

    .line 54
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/v/b;->a:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v5

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 36
    return-object v0
.end method
