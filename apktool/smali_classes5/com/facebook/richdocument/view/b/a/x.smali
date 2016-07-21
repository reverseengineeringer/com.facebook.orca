.class public Lcom/facebook/richdocument/view/b/a/x;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "LogoBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/s;",
        ">;",
        "Lcom/facebook/richdocument/view/b/s;"
    }
.end annotation


# static fields
.field private static final h:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/richdocument/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final j:Lcom/facebook/richdocument/view/widget/PressStateButton;

.field private final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/x;->h:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 70
    const-class v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/b/a/x;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 72
    const v0, 0x7f0b155c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 73
    const v0, 0x7f0b155d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/PressStateButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    .line 75
    const v0, 0x7f0b155e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->k:Landroid/view/View;

    .line 76
    const v0, 0x7f0b155b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/x;->b:Lcom/facebook/richdocument/g/i;

    const v2, 0x7f0b00bd

    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->c:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/x;->c:Lcom/facebook/richdocument/g/e;

    const v3, 0x7f0b006e

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->c:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->e:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->e:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setTextDirection(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setLayoutDirection(I)V

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v6}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setTextDirection(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setLayoutDirection(I)V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/x;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/g/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/richdocument/b/f;Lcom/facebook/gk/store/l;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/x;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/x;->b:Lcom/facebook/richdocument/g/i;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/x;->c:Lcom/facebook/richdocument/g/e;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/x;->d:Lcom/facebook/common/errorreporting/f;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/x;->e:Lcom/facebook/richdocument/view/g/v;

    iput-object p6, p0, Lcom/facebook/richdocument/view/b/a/x;->f:Lcom/facebook/richdocument/b/f;

    iput-object p7, p0, Lcom/facebook/richdocument/view/b/a/x;->g:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v1, p1

    check-cast v1, Lcom/facebook/richdocument/view/b/a/x;

    invoke-static {v8}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v8}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/g/i;

    invoke-static {v8}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/g/e;

    invoke-static {v8}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v8}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/view/g/v;

    invoke-static {v8}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/b/f;

    invoke-static {v8}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    invoke-static/range {v1 .. v8}, Lcom/facebook/richdocument/view/b/a/x;->a(Lcom/facebook/richdocument/view/b/a/x;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/g/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/richdocument/b/f;Lcom/facebook/gk/store/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 118
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 108
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 185
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/richdocument/view/b/a/x;->h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/y;

    invoke-direct {v1, p0, p2}, Lcom/facebook/richdocument/view/b/a/y;-><init>(Lcom/facebook/richdocument/view/b/a/x;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->k:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 199
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/x;->j:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-static {v0, p1, p1}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/PressStateButton;II)V

    .line 204
    return-void
.end method
