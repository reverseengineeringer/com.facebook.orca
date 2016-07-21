.class public final Lcom/facebook/user/c/c;
.super Lcom/facebook/user/c/d;
.source "ContactAlphabeticIndexUtils.java"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/c;->c:Ljava/util/Set;

    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/user/c/d;-><init>(Ljava/util/Locale;)V

    .line 214
    const-string v0, "\u65e5"

    invoke-super {p0, v0}, Lcom/facebook/user/c/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/user/c/c;->b:I

    .line 215
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/facebook/user/c/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/facebook/user/c/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 259
    iget v1, p0, Lcom/facebook/user/c/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 248
    sget-object v2, Lcom/facebook/user/c/c;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 259
    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/facebook/user/c/c;->b:I

    if-le v0, v1, :cond_2

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 264
    :cond_2
    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/facebook/user/c/c;->b:I

    if-ne p1, v0, :cond_0

    .line 286
    const-string v0, "\u4ed6"

    .line 290
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/facebook/user/c/c;->b:I

    if-le p1, v0, :cond_1

    .line 288
    add-int/lit8 p1, p1, -0x1

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/user/c/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
