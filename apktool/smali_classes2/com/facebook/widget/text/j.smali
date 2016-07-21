.class public final Lcom/facebook/widget/text/j;
.super Ljava/lang/Object;
.source "CustomFontHelper.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/text/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/widget/text/k;I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 126
    const/4 v3, 0x0

    .line 137
    sget-object v2, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    invoke-virtual {p1, v2}, Lcom/facebook/widget/text/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    sget v2, Lcom/facebook/widget/text/l;->c:I

    if-ne p2, v2, :cond_2

    .line 139
    const-string v2, "sans-serif"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 146
    :goto_0
    move-object v0, v2

    .line 128
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p1, Lcom/facebook/widget/text/k;->paths:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    .line 153
    sget-object v2, Lcom/facebook/widget/text/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 154
    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/facebook/widget/text/j;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    move-object v0, v2

    .line 132
    :cond_1
    return-object v0

    .line 140
    :cond_2
    sget v2, Lcom/facebook/widget/text/l;->e:I

    if-ne p2, v2, :cond_3

    .line 141
    const-string v2, "sans-serif"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_3
    sget v2, Lcom/facebook/widget/text/l;->b:I

    if-ne p2, v2, :cond_4

    .line 143
    const-string v2, "sans-serif-light"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    .line 146
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/widget/text/k;->BUILTIN:Lcom/facebook/widget/text/k;

    if-ne p1, v0, :cond_0

    .line 118
    :goto_0
    return-object p3

    .line 110
    :cond_0
    sget v0, Lcom/facebook/widget/text/l;->g:I

    if-ne p2, v0, :cond_2

    .line 112
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/facebook/widget/text/l;->e:I

    invoke-static {p0, p1, v0}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;I)Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0

    .line 115
    :cond_1
    sget v0, Lcom/facebook/widget/text/l;->c:I

    invoke-static {p0, p1, v0}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;I)Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;I)Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)V
    .locals 1
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 83
    if-ne v0, p3, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
