.class public final Lcom/facebook/richdocument/view/a/e;
.super Ljava/lang/Object;
.source "ViewLocationTracker.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/facebook/richdocument/view/a/e;->a:I

    .line 243
    iput p2, p0, Lcom/facebook/richdocument/view/a/e;->b:I

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/facebook/richdocument/view/a/e;->a:I

    sget v1, Lcom/facebook/richdocument/view/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 248
    iget v0, p0, Lcom/facebook/richdocument/view/a/e;->b:I

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/a/e;->b:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method
