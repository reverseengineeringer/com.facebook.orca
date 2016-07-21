.class public Lcom/facebook/nodes/i;
.super Ljava/lang/Object;
.source "NodeAccessibilityProvider.java"


# static fields
.field private static i:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/nodes/i;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/facebook/nodes/i;->a:I

    .line 23
    iput v1, p0, Lcom/facebook/nodes/i;->b:I

    .line 25
    iput v0, p0, Lcom/facebook/nodes/i;->c:I

    .line 28
    iput v0, p0, Lcom/facebook/nodes/i;->e:I

    .line 29
    iput v0, p0, Lcom/facebook/nodes/i;->f:I

    .line 30
    iput v0, p0, Lcom/facebook/nodes/i;->g:I

    .line 31
    iput v0, p0, Lcom/facebook/nodes/i;->h:I

    .line 39
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    iput v1, p0, Lcom/facebook/nodes/i;->a:I

    .line 46
    iget v0, p1, Lcom/facebook/nodes/i;->c:I

    iput v0, p0, Lcom/facebook/nodes/i;->c:I

    .line 47
    iget-object v0, p1, Lcom/facebook/nodes/i;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/nodes/i;->d:Ljava/lang/CharSequence;

    .line 48
    iget v0, p1, Lcom/facebook/nodes/i;->e:I

    iput v0, p0, Lcom/facebook/nodes/i;->e:I

    .line 49
    iget v0, p1, Lcom/facebook/nodes/i;->f:I

    iput v0, p0, Lcom/facebook/nodes/i;->f:I

    .line 50
    iget v0, p1, Lcom/facebook/nodes/i;->g:I

    iput v0, p0, Lcom/facebook/nodes/i;->g:I

    .line 51
    iget v0, p1, Lcom/facebook/nodes/i;->h:I

    iput v0, p0, Lcom/facebook/nodes/i;->h:I

    .line 52
    iget v0, p1, Lcom/facebook/nodes/i;->b:I

    iput v0, p0, Lcom/facebook/nodes/i;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/nodes/i;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 57
    sget v0, Lcom/facebook/nodes/i;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/nodes/i;->i:I

    iput v0, p0, Lcom/facebook/nodes/i;->a:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/facebook/nodes/i;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/nodes/i;->c:I

    .line 98
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/facebook/nodes/i;->e:I

    .line 119
    iput p2, p0, Lcom/facebook/nodes/i;->f:I

    .line 120
    iput p3, p0, Lcom/facebook/nodes/i;->g:I

    .line 121
    iput p4, p0, Lcom/facebook/nodes/i;->h:I

    .line 122
    return-void
.end method

.method protected a(Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/nodes/i;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/l;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/facebook/nodes/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/l;->c(Ljava/lang/CharSequence;)V

    .line 144
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/nodes/i;->d:Ljava/lang/CharSequence;

    .line 107
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/nodes/i;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/facebook/nodes/i;->b:I

    .line 131
    return-void
.end method
