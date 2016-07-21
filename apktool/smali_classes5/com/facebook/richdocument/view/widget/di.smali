.class final Lcom/facebook/richdocument/view/widget/di;
.super Ljava/lang/Object;
.source "WebViewLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/richdocument/view/widget/dj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/dj;I)I
    .locals 1

    .prologue
    .line 237
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 226
    check-cast p1, Lcom/facebook/richdocument/view/widget/dj;

    check-cast p2, Lcom/facebook/richdocument/view/widget/dj;

    .line 232
    sget v0, Lcom/facebook/richdocument/view/widget/dk;->d:I

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/di;->a(Lcom/facebook/richdocument/view/widget/dj;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/facebook/richdocument/view/widget/dk;->d:I

    invoke-static {p2, v1}, Lcom/facebook/richdocument/view/widget/di;->a(Lcom/facebook/richdocument/view/widget/dj;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0
.end method
