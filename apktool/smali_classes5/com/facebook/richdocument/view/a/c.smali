.class public final Lcom/facebook/richdocument/view/a/c;
.super Ljava/lang/Object;
.source "ViewLocationTracker.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/richdocument/view/a/d;

.field public final c:Lcom/facebook/richdocument/view/a/e;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/richdocument/view/a/d;Lcom/facebook/richdocument/view/a/e;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/facebook/richdocument/view/a/c;->a:Landroid/view/View;

    .line 187
    iput-object p2, p0, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    .line 188
    iput-object p3, p0, Lcom/facebook/richdocument/view/a/c;->c:Lcom/facebook/richdocument/view/a/e;

    .line 189
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/facebook/richdocument/view/a/c;->d:I

    .line 193
    iput p2, p0, Lcom/facebook/richdocument/view/a/c;->e:I

    .line 194
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/facebook/richdocument/view/a/c;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/richdocument/view/a/c;->e:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/a/d;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/a/d;->b()V

    .line 215
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Lcom/facebook/richdocument/view/a/c;

    if-eqz v0, :cond_1

    .line 220
    check-cast p1, Lcom/facebook/richdocument/view/a/c;

    .line 221
    iget-object v0, p0, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    iget-object v1, p1, Lcom/facebook/richdocument/view/a/c;->b:Lcom/facebook/richdocument/view/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
