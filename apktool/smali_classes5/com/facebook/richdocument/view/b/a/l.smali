.class public Lcom/facebook/richdocument/view/b/a/l;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/q;",
        ">;",
        "Lcom/facebook/richdocument/view/b/p;"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field private static final C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final A:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field private final H:I

.field a:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/richdocument/c/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final n:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final o:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public final p:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

.field public final q:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final r:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final s:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final t:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final v:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public final w:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public final x:Landroid/widget/LinearLayout;

.field private final y:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/l;->B:Ljava/lang/String;

    .line 93
    const-class v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/l;->C:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 114
    const-class v0, Lcom/facebook/richdocument/view/b/a/l;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/b/a/l;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->D:Ljava/lang/String;

    .line 118
    :cond_0
    const v0, 0x7f0b09f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->i:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0b0a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->j:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0b09f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->k:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0068

    const v3, 0x7f0b0068

    const v4, 0x7f0b0067

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 132
    const v0, 0x7f0b09fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->l:Landroid/widget/LinearLayout;

    .line 134
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0068

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 141
    const v0, 0x7f0b09fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->t:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 143
    const v0, 0x7f0b09fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 145
    const v0, 0x7f0b09fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->m:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 147
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->m:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v8, 0x7f0b0067

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 154
    const v0, 0x7f0b09ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->n:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 156
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->n:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v8, 0x7f0b0067

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 163
    const v0, 0x7f0b0a00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->o:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 165
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->o:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v8, 0x7f0b0068

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 173
    const v0, 0x7f0b0a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->p:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    .line 175
    const v0, 0x7f0b0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->q:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 177
    const v0, 0x7f0b0a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->r:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 179
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->q:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v4, 0x7f0b0068

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 186
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->r:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v7, 0x7f0b0068

    move v6, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04003b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04003c

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 200
    const v0, 0x7f0b0a04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->s:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->s:Lcom/facebook/richdocument/view/widget/RichTextView;

    new-instance v4, Lcom/facebook/richdocument/view/b/a/m;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/facebook/richdocument/view/b/a/m;-><init>(Lcom/facebook/richdocument/view/b/a/l;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f0b0a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 243
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v6, 0x7f0b0068

    const v8, 0x7f0b0067

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 250
    const v0, 0x7f0b0a07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 252
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v8, 0x7f0b0068

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 259
    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->x:Landroid/widget/LinearLayout;

    .line 261
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/l;->x:Landroid/widget/LinearLayout;

    const v8, 0x7f0b0068

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 268
    const v0, 0x7f0b0a09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->y:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 270
    const v0, 0x7f0b0a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 272
    const v0, 0x7f0b0a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/o;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/o;-><init>(Lcom/facebook/richdocument/view/b/a/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->h:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/l;->H:I

    .line 282
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget v1, p0, Lcom/facebook/richdocument/view/b/a/l;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v10, v2}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->s:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget v1, p0, Lcom/facebook/richdocument/view/b/a/l;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v10, v2}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 292
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/l;Lcom/facebook/richdocument/g/i;Lcom/facebook/auth/c/a/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/c/l;Lcom/facebook/richdocument/g/e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/l;->a:Lcom/facebook/richdocument/g/i;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/l;->b:Lcom/facebook/auth/c/a/b;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/l;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/l;->d:Lcom/facebook/common/errorreporting/f;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/l;->e:Lcom/facebook/richdocument/e/e;

    iput-object p6, p0, Lcom/facebook/richdocument/view/b/a/l;->f:Lcom/facebook/richdocument/y;

    iput-object p7, p0, Lcom/facebook/richdocument/view/b/a/l;->g:Lcom/facebook/richdocument/c/l;

    iput-object p8, p0, Lcom/facebook/richdocument/view/b/a/l;->h:Lcom/facebook/richdocument/g/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 10
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

    move-result-object v9

    move-object v1, p1

    check-cast v1, Lcom/facebook/richdocument/view/b/a/l;

    invoke-static {v9}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/g/i;

    invoke-static {v9}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/c/a/b;

    invoke-static {v9}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v9}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/e/e;

    invoke-static {v9}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/y;

    invoke-static {v9}, Lcom/facebook/richdocument/c/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/c/l;

    invoke-static {v9}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/g/e;

    invoke-static/range {v1 .. v9}, Lcom/facebook/richdocument/view/b/a/l;->a(Lcom/facebook/richdocument/view/b/a/l;Lcom/facebook/richdocument/g/i;Lcom/facebook/auth/c/a/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/c/l;Lcom/facebook/richdocument/g/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 435
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->q:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->p:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/b/a/q;-><init>(Lcom/facebook/richdocument/view/b/a/l;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->m:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c3c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0c3d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v3, Lcom/facebook/richdocument/view/b/a/p;

    invoke-direct {v3, p0, p1}, Lcom/facebook/richdocument/view/b/a/p;-><init>(Lcom/facebook/richdocument/view/b/a/l;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08007d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->o:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->o:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/l;->G:Z

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->g:Lcom/facebook/richdocument/c/l;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/l;->f:Lcom/facebook/richdocument/y;

    invoke-virtual {v2}, Lcom/facebook/richdocument/y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/facebook/richdocument/view/b/a/t;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/t;-><init>(Lcom/facebook/richdocument/view/b/a/l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->n:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/b/a/l;->C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/b/a/l;->C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture?width=100&height=100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->t:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/facebook/richdocument/view/b/a/l;->C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 414
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->y:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/facebook/richdocument/view/b/a/l;->C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 416
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/l;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c3b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/l;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 425
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/l;->F:Ljava/lang/String;

    .line 430
    return-void
.end method
