.class final Lcom/facebook/fbui/glyph/b;
.super Ljava/lang/Object;
.source "GlyphColorizer.java"


# static fields
.field private static final a:Landroid/support/v4/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/q",
            "<",
            "Lcom/facebook/fbui/glyph/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Landroid/support/v4/j/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/j/q;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/glyph/b;->a:Landroid/support/v4/j/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Lcom/facebook/fbui/glyph/b;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/facebook/fbui/glyph/b;->a:Landroid/support/v4/j/q;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/b;

    .line 223
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/facebook/fbui/glyph/b;

    invoke-direct {v0}, Lcom/facebook/fbui/glyph/b;-><init>()V

    .line 227
    :cond_0
    iput p0, v0, Lcom/facebook/fbui/glyph/b;->b:I

    .line 228
    iput p1, v0, Lcom/facebook/fbui/glyph/b;->c:I

    .line 230
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/fbui/glyph/b;->a:Landroid/support/v4/j/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    check-cast p1, Lcom/facebook/fbui/glyph/b;

    .line 207
    iget v2, p0, Lcom/facebook/fbui/glyph/b;->b:I

    iget v3, p1, Lcom/facebook/fbui/glyph/b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/fbui/glyph/b;->c:I

    iget v3, p1, Lcom/facebook/fbui/glyph/b;->c:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/facebook/fbui/glyph/b;->b:I

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/fbui/glyph/b;->c:I

    add-int/2addr v0, v1

    .line 214
    return v0
.end method
