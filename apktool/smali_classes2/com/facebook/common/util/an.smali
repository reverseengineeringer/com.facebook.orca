.class public final Lcom/facebook/common/util/an;
.super Ljava/lang/Object;
.source "StyledStringBuilder.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/text/SpannableStringBuilder;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/common/util/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/util/an;-><init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/util/an;->c:Ljava/util/LinkedList;

    .line 49
    iput-object p1, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    iput-object p2, p0, Lcom/facebook/common/util/an;->a:Landroid/content/res/Resources;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/an;
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/common/util/an;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    iget-object v0, p0, Lcom/facebook/common/util/an;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/ao;

    .line 96
    iget-object v1, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/facebook/common/util/ao;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/facebook/common/util/ao;->a:I

    iget-object v4, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v0, v0, Lcom/facebook/common/util/ao;->c:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/common/util/an;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/facebook/common/util/an;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/common/util/an;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/facebook/common/util/ao;

    iget-object v2, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/common/util/ao;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)Lcom/facebook/common/util/an;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)Lcom/facebook/common/util/an;
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/common/util/an;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 126
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 131
    iget-object v2, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    .line 133
    iget-object v4, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v3, v1, v5, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)Lcom/facebook/common/util/an;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/facebook/common/util/an;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
