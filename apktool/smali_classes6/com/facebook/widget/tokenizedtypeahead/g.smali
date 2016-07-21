.class public abstract Lcom/facebook/widget/tokenizedtypeahead/g;
.super Landroid/text/style/ReplacementSpan;
.source "TokenSpan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/widget/tokenizedtypeahead/model/f;",
        ">",
        "Landroid/text/style/ReplacementSpan;"
    }
.end annotation


# static fields
.field protected static final a:[I

.field protected static final b:[I

.field protected static final c:[I

.field protected static final d:[I


# instance fields
.field protected final e:Landroid/graphics/Rect;

.field protected final f:Lcom/facebook/widget/tokenizedtypeahead/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final g:Landroid/content/res/Resources;

.field protected final h:I

.field protected final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v2, [I

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->a:[I

    .line 28
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->b:[I

    .line 29
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->c:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->d:[I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/model/f;Landroid/content/res/Resources;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/res/Resources;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    .line 42
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    .line 43
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->g:Landroid/content/res/Resources;

    .line 44
    iput p3, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->h:I

    .line 45
    iput-boolean p4, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->i:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    return-void
.end method

.method public final b()Lcom/facebook/widget/tokenizedtypeahead/model/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    return-void
.end method

.method protected final c()[I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->b:[I

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->c:[I

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->d:[I

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/g;->a:[I

    goto :goto_0
.end method
