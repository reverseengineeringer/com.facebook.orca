.class public abstract Lcom/facebook/resources/c;
.super Landroid/content/res/Resources;
.source "FbResources.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/resources/e;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/resources/e;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    .line 32
    iput-object p2, p0, Lcom/facebook/resources/c;->b:Lcom/facebook/resources/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    iget v2, p0, Lcom/facebook/resources/c;->c:I

    if-eq v1, v2, :cond_0

    .line 43
    iput v1, p0, Lcom/facebook/resources/c;->c:I

    .line 44
    iget-object v1, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    iget-object v1, p0, Lcom/facebook/resources/c;->b:Lcom/facebook/resources/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/resources/e;->a(JLjava/util/Locale;)V

    .line 62
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 51
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 55
    iget-object v1, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/resources/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/resources/c;->a()V

    goto :goto_0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 75
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 85
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/resources/c;->a(J)V

    .line 87
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
