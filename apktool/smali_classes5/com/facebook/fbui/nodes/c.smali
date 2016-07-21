.class public final Lcom/facebook/fbui/nodes/c;
.super Ljava/lang/Object;
.source "NetworkImageNode.java"

# interfaces
.implements Lcom/facebook/nodes/a;
.implements Lcom/facebook/nodes/a/a;


# instance fields
.field public final a:Lcom/facebook/drawee/fbpipeline/g;

.field public final b:Lcom/facebook/drawee/g/b;

.field public c:Landroid/net/Uri;

.field public d:Lcom/facebook/common/callercontext/CallerContext;

.field public e:Lcom/facebook/drawee/e/a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/fbui/nodes/c;->a:Lcom/facebook/drawee/fbpipeline/g;

    .line 75
    iput-object p2, p0, Lcom/facebook/fbui/nodes/c;->b:Lcom/facebook/drawee/g/b;

    .line 76
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->e:Landroid/support/v4/j/q;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    iput-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    .line 210
    const/4 p1, 0x1

    .line 213
    :cond_1
    if-eqz p1, :cond_3

    .line 114
    iget-object v5, p0, Lcom/facebook/fbui/nodes/c;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v6, p0, Lcom/facebook/fbui/nodes/c;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    .line 115
    iget-object v5, p0, Lcom/facebook/fbui/nodes/c;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v6, p0, Lcom/facebook/fbui/nodes/c;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    .line 118
    iget-object v5, p0, Lcom/facebook/fbui/nodes/c;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v6, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    .line 120
    iget-object v5, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    const/4 v8, 0x0

    .line 170
    if-eqz v5, :cond_4

    .line 171
    invoke-virtual {v5}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/g/a;

    .line 172
    invoke-virtual {v5, v8}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/g/a;)V

    .line 176
    :goto_1
    if-nez v7, :cond_2

    .line 177
    iget-object v7, p0, Lcom/facebook/fbui/nodes/c;->b:Lcom/facebook/drawee/g/b;

    invoke-virtual {v7}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v7

    .line 180
    :cond_2
    move-object v5, v7

    .line 122
    iget-object v6, p0, Lcom/facebook/fbui/nodes/c;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v6}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    .line 123
    iget-object v6, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v6, v5}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/g/a;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->e()V

    .line 220
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/facebook/fbui/nodes/c;->f:I

    iget v2, p0, Lcom/facebook/fbui/nodes/c;->g:I

    iget v3, p0, Lcom/facebook/fbui/nodes/c;->h:I

    iget v4, p0, Lcom/facebook/fbui/nodes/c;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/nodes/c;->j:Landroid/view/View;

    .line 199
    const/4 v3, 0x0

    .line 226
    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/e/a;->f()V

    .line 233
    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 237
    iget-object v1, p0, Lcom/facebook/fbui/nodes/c;->c:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v1, v2, :cond_0

    .line 238
    sget-object v1, Lcom/facebook/fbui/nodes/NetworkImageNode;->e:Landroid/support/v4/j/q;

    iget-object v2, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    .line 239
    iput-object v3, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/fbui/nodes/c;->j:Landroid/view/View;

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/nodes/c;->a(Z)V

    .line 194
    return-void
.end method
