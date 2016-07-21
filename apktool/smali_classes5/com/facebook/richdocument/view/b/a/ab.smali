.class public Lcom/facebook/richdocument/view/b/a/ab;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "NativeAdBlockViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final A:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public final B:Lcom/facebook/fbui/glyph/GlyphView;

.field public final C:Lcom/facebook/richdocument/view/b/a/ai;

.field private final D:Lcom/facebook/richdocument/view/b/a/j;

.field private final E:Lcom/facebook/richdocument/view/widget/media/e;

.field private final F:Landroid/view/View;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Landroid/os/Bundle;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field private M:Z

.field public a:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/g/e;
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

.field e:Lcom/facebook/common/bq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/richdocument/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/richdocument/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/common/uri/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final q:Lcom/facebook/widget/CustomLinearLayout;

.field private final r:Lcom/facebook/widget/CustomLinearLayout;

.field private final s:Lcom/facebook/widget/CustomLinearLayout;

.field private final t:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final u:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final v:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public final w:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final y:Landroid/view/View;

.field private final z:Lcom/facebook/richdocument/view/widget/RichTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/ab;->o:Ljava/lang/String;

    .line 87
    const-class v0, Lcom/facebook/richdocument/view/b/a/ab;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/ab;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 136
    const-class v0, Lcom/facebook/richdocument/view/b/a/ab;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/richdocument/view/b/a/ab;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 138
    const v0, 0x7f0b0a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    .line 139
    const v0, 0x7f0b0a1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->r:Lcom/facebook/widget/CustomLinearLayout;

    .line 141
    const v0, 0x7f0b0a23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->E:Lcom/facebook/richdocument/view/widget/media/e;

    .line 143
    new-instance v0, Lcom/facebook/richdocument/view/b/a/ai;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->E:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/richdocument/view/b/a/ai;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Lcom/facebook/richdocument/view/b/a/ab;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    .line 144
    const v0, 0x7f0b0a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->F:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->F:Landroid/view/View;

    .line 33
    const v7, 0x7f0b0a21

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 34
    new-instance v9, Lcom/facebook/richdocument/view/b/a/j;

    move-object v8, v0

    check-cast v8, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v9, v8, v0, v7}, Lcom/facebook/richdocument/view/b/a/j;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Landroid/widget/ImageView;)V

    move-object v0, v9

    .line 146
    check-cast v0, Lcom/facebook/richdocument/view/b/a/j;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->D:Lcom/facebook/richdocument/view/b/a/j;

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ax;->c(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v2, 0x7f0b006d

    const v4, 0x7f0b006e

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a1d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->t:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    .line 161
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->t:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v6, 0x7f0b0067

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a12

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->y:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a13

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a16

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/CustomLinearLayout;

    .line 167
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    const v5, 0x7f0b0067

    move v4, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a18

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 171
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a17

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->u:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a15

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/CustomLinearLayout;

    .line 174
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    const v4, 0x7f0b0068

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 180
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a1b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 181
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a1a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a24

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 183
    const v0, 0x7f0b0a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->s:Lcom/facebook/widget/CustomLinearLayout;

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->s:Lcom/facebook/widget/CustomLinearLayout;

    const v2, 0x7f0b0067

    const v4, 0x7f0b0067

    const v5, 0x7f0b0068

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 192
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/a/ab;
    .locals 1

    .prologue
    .line 490
    new-instance v0, Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/ab;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/richdocument/view/b/a/ab;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/g/e;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bq/a;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/b/a;Lcom/facebook/common/time/a;Lcom/facebook/richdocument/logging/c;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/executors/y;Lcom/facebook/common/uri/b;Lcom/facebook/richdocument/view/g/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/b/a/ab;",
            "Lcom/facebook/richdocument/g/i;",
            "Lcom/facebook/richdocument/g/e;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/bq/a;",
            "Lcom/facebook/richdocument/logging/e;",
            "Lcom/facebook/richdocument/b/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/richdocument/logging/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/uri/b;",
            "Lcom/facebook/richdocument/view/g/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/ab;->b:Lcom/facebook/richdocument/g/e;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/ab;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/ab;->d:Lcom/facebook/common/errorreporting/f;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/ab;->e:Lcom/facebook/common/bq/a;

    iput-object p6, p0, Lcom/facebook/richdocument/view/b/a/ab;->f:Lcom/facebook/richdocument/logging/e;

    iput-object p7, p0, Lcom/facebook/richdocument/view/b/a/ab;->g:Lcom/facebook/richdocument/b/a;

    iput-object p8, p0, Lcom/facebook/richdocument/view/b/a/ab;->h:Lcom/facebook/common/time/a;

    iput-object p9, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iput-object p10, p0, Lcom/facebook/richdocument/view/b/a/ab;->j:Ljavax/inject/a;

    iput-object p11, p0, Lcom/facebook/richdocument/view/b/a/ab;->k:Lcom/facebook/gk/store/l;

    iput-object p12, p0, Lcom/facebook/richdocument/view/b/a/ab;->l:Lcom/facebook/common/executors/y;

    iput-object p13, p0, Lcom/facebook/richdocument/view/b/a/ab;->m:Lcom/facebook/common/uri/b;

    iput-object p14, p0, Lcom/facebook/richdocument/view/b/a/ab;->n:Lcom/facebook/richdocument/view/g/v;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/ab;

    invoke-static {v14}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/i;

    invoke-static {v14}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/g/e;

    invoke-static {v14}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v14}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {v14}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/bq/a;

    invoke-static {v14}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/logging/e;

    invoke-static {v14}, Lcom/facebook/richdocument/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/b/a;

    invoke-static {v14}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static {v14}, Lcom/facebook/richdocument/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/logging/c;

    const/16 v10, 0x2ac

    invoke-static {v14, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {v14}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/gk/store/l;

    invoke-static {v14}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/executors/y;

    invoke-static {v14}, Lcom/facebook/common/uri/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/uri/b;

    invoke-static {v14}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v14

    check-cast v14, Lcom/facebook/richdocument/view/g/v;

    invoke-static/range {v0 .. v14}, Lcom/facebook/richdocument/view/b/a/ab;->a(Lcom/facebook/richdocument/view/b/a/ab;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/g/e;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bq/a;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/b/a;Lcom/facebook/common/time/a;Lcom/facebook/richdocument/logging/c;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/executors/y;Lcom/facebook/common/uri/b;Lcom/facebook/richdocument/view/g/v;)V

    return-void
.end method

.method public static c(Lcom/facebook/richdocument/view/b/a/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/richdocument/view/b/a/ab;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_openURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempting to open url when the url parameter is null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 381
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 358
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    const-string v0, "store_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->e:Lcom/facebook/common/bq/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/bq/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 368
    :cond_1
    :goto_1
    const-string v1, "com.android.browser.headers"

    invoke-static {}, Lcom/facebook/richdocument/view/g/w;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->f:Lcom/facebook/richdocument/logging/e;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/b/a/ab;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    move-object v1, p1

    .line 374
    :goto_2
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/richdocument/view/b/a/ab;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_startActivityForUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error trying to create Intent from url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0

    .line 364
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    const-string v0, "link"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 373
    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_2
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->g:Lcom/facebook/richdocument/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/b/a;->a(Ljava/lang/String;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/t;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/b/a/ai;->a(Lcom/facebook/richdocument/model/a/t;)V

    .line 406
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;)V
    .locals 5

    .prologue
    .line 558
    if-eqz p1, :cond_1

    .line 560
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdMultiShareObjectFragmentModel$ChildAdObjectsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 563
    new-instance v1, Lcom/facebook/richdocument/model/a/b/b;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/model/a/b/b;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;

    .line 566
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v0

    .line 567
    new-instance v3, Lcom/facebook/richdocument/model/b/a/r;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/model/b/a/r;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/b/a/r;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;)V

    .line 569
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/model/b/a/r;->b(Z)V

    .line 570
    invoke-virtual {v1, v3}, Lcom/facebook/richdocument/model/a/b/b;->a(Lcom/facebook/richdocument/model/b/g;)V

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v2, "strategyType"

    sget-object v3, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->D:Lcom/facebook/richdocument/view/b/a/j;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 579
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->D:Lcom/facebook/richdocument/view/b/a/j;

    sget-object v2, Lcom/facebook/graphql/enums/ax;->NON_INTERACTIVE:Lcom/facebook/graphql/enums/ax;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/view/b/a/as;->a(Lcom/facebook/graphql/enums/ax;Lcom/facebook/richdocument/model/a/b/b;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->D:Lcom/facebook/richdocument/view/b/a/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/j;->bE_()V

    .line 581
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->u:Lcom/facebook/richdocument/view/widget/RichTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->u:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->v:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v3, 0x7f0b0067

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 265
    const/4 v8, 0x0

    .line 281
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 282
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/ab;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v6, v8}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 283
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/ab;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v7, p0, Lcom/facebook/richdocument/view/b/a/ab;->w:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v9, 0x7f0b0067

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v1, 0x7f0b0a19

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 269
    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 270
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    const v3, 0x7f0b0067

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 586
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    .line 588
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 471
    iget-object v6, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    iget-boolean v7, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v7, :cond_0

    .line 475
    int-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 477
    :cond_0
    move v1, v6

    .line 589
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    const v2, 0x7f0b00bb

    const v4, 0x7f0b00bb

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 598
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->b(Landroid/os/Bundle;)V

    .line 427
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->I:Landroid/os/Bundle;

    .line 428
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->q()V

    .line 429
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->f()V

    .line 430
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/b/a/a;->b(Landroid/os/Bundle;)V

    .line 431
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->h()V

    .line 432
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 294
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setAllCaps(Z)V

    .line 297
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setAllCaps(Z)V

    .line 300
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0067

    const v3, 0x7f0b0067

    const v4, 0x7f0b0067

    const v5, 0x7f0b0067

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 309
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/facebook/richdocument/view/b/a/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ae;-><init>(Lcom/facebook/richdocument/view/b/a/ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->z:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->A:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->s:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 601
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->M:Z

    .line 602
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->t:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->c(Landroid/os/Bundle;)V

    .line 437
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->r()V

    .line 438
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/b/a/a;->c(Landroid/os/Bundle;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/ai;->l()V

    .line 440
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->K:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->M:Z

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->s:Lcom/facebook/widget/CustomLinearLayout;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ac;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/ac;-><init>(Lcom/facebook/richdocument/view/b/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(Lcom/facebook/widget/s;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->s:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 219
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x23b

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ad;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/ad;-><init>(Lcom/facebook/richdocument/view/b/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-static {v0, v3}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 237
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v0, :cond_2

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->q:Lcom/facebook/widget/CustomLinearLayout;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 239
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/ab;->a:Lcom/facebook/richdocument/g/i;

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/ab;->r:Lcom/facebook/widget/CustomLinearLayout;

    const v5, 0x7f0b006d

    const v7, 0x7f0b006e

    move v6, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 246
    :cond_2
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->D:Lcom/facebook/richdocument/view/b/a/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/j;->d()V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->t:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->f(Landroid/os/Bundle;)V

    .line 422
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/facebook/richdocument/view/b/a/af;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/b/a/af;-><init>(Lcom/facebook/richdocument/view/b/a/ab;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    sget-object v3, Lcom/facebook/richdocument/view/b/a/ab;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->j()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->k()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->G:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->H:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->g:Lcom/facebook/richdocument/b/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/b/a;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->H:J

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ai;->m()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ai;->k()V

    .line 414
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->I:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/ab;->d(Landroid/os/Bundle;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->C:Lcom/facebook/richdocument/view/b/a/ai;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 457
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->b:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b006d

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->b:Lcom/facebook/richdocument/g/e;

    const v3, 0x7f0b006e

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ab;->b:Lcom/facebook/richdocument/g/e;

    const v3, 0x7f0b00bb

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 461
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v3, :cond_0

    .line 462
    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, v2

    .line 464
    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->L:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->j()I

    move-result v0

    .line 485
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ab;->j()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ff47ae1    # 1.91f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->a(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->d(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->e(Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->c(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->b(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->g(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->h(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->i(Ljava/lang/String;)V

    .line 527
    return-void
.end method
