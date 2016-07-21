.class public final Lcom/facebook/fbui/widget/text/a/a;
.super Ljava/lang/Object;
.source "AllCapsTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    sput-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "af_ZA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "cs_CZ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "da_DK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "de_DE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "el_GR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "en_GB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "es_ES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "es_LA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "fr_FR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "id_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "it_IT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "nb_NO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "pt_BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "pt_PT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "ru_RU"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "sk_SK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "sv_SE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "tl_PH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "tr_TR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    const-string v1, "vi_VN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/p;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/a/a;->b:Z

    .line 73
    invoke-virtual {p1}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/a/a;->c:Ljava/util/Locale;

    .line 74
    sget-object v0, Lcom/facebook/fbui/widget/text/a/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/a/a;->b:Z

    .line 75
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/widget/text/a/a;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/widget/text/a/a;-><init>(Lcom/facebook/common/locale/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/a/a;->b:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-object p1

    .line 83
    :cond_0
    if-nez p1, :cond_1

    .line 84
    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/a/a;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 88
    instance-of v1, p1, Landroid/text/Spanned;

    if-nez v1, :cond_2

    move-object p1, v0

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Landroid/text/Spanned;

    .line 94
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 95
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 97
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 103
    goto :goto_0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
