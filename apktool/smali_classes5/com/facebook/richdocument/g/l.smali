.class public final Lcom/facebook/richdocument/g/l;
.super Ljava/lang/Object;
.source "RichDocumentPaddingCalculator.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field private static k:Lcom/facebook/richdocument/g/l;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final h:I

.field public final i:Lcom/facebook/richdocument/g/e;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/g/c;",
            "Lcom/facebook/richdocument/g/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b00c0

    sput v0, Lcom/facebook/richdocument/g/l;->a:I

    .line 36
    const v0, 0x7f0b0067

    sput v0, Lcom/facebook/richdocument/g/l;->b:I

    .line 37
    const v0, 0x7f0b0068

    sput v0, Lcom/facebook/richdocument/g/l;->c:I

    .line 38
    const v0, 0x7f0b0069

    sput v0, Lcom/facebook/richdocument/g/l;->d:I

    .line 39
    const v0, 0x7f0b00bf

    sput v0, Lcom/facebook/richdocument/g/l;->e:I

    .line 40
    const v0, 0x7f0b006a

    sput v0, Lcom/facebook/richdocument/g/l;->f:I

    .line 41
    const v0, 0x7f0b006b

    sput v0, Lcom/facebook/richdocument/g/l;->g:I

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/g/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/g/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    .line 52
    sget v0, Lcom/facebook/richdocument/g/l;->d:I

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/g/l;->h:I

    .line 58
    new-instance v1, Lcom/facebook/richdocument/g/m;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/g/m;-><init>(Lcom/facebook/richdocument/g/l;)V

    iput-object v1, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private static a(ILandroid/view/View;)I
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 248
    instance-of v1, p1, Lcom/facebook/richdocument/g/a;

    if-eqz v1, :cond_0

    .line 249
    check-cast p1, Lcom/facebook/richdocument/g/a;

    .line 250
    invoke-interface {p1}, Lcom/facebook/richdocument/g/a;->getExtraPaddingBottom()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 253
    :cond_0
    sub-int v0, p0, v0

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/g/l;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/g/l;->l:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/l;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/g/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/g/l;->l:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/g/l;->k:Lcom/facebook/richdocument/g/l;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/g/l;->k:Lcom/facebook/richdocument/g/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/g/l;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/g/l;-><init>(Lcom/facebook/richdocument/g/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;)I
    .locals 3
    .param p2    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 210
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    :goto_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/facebook/richdocument/model/b/a/d;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/facebook/richdocument/model/b/a/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/d;->bz_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/g/x;

    if-nez v0, :cond_1

    .line 216
    check-cast p2, Lcom/facebook/richdocument/model/b/a/d;

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/b/a/d;->bw_()I

    move-result v0

    move v2, v0

    .line 226
    :goto_1
    if-eqz p5, :cond_4

    instance-of v0, p5, Lcom/facebook/richdocument/model/b/a/d;

    if-eqz v0, :cond_4

    move-object v0, p5

    check-cast v0, Lcom/facebook/richdocument/model/b/a/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/d;->bv_()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/g/x;

    if-nez v0, :cond_4

    .line 230
    check-cast p5, Lcom/facebook/richdocument/model/b/a/d;

    invoke-virtual {p5}, Lcom/facebook/richdocument/model/b/a/d;->bu_()I

    move-result v0

    .line 239
    :goto_2
    sget-object v1, Lcom/facebook/richdocument/g/c;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;

    if-ne p4, v1, :cond_7

    .line 240
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Lcom/facebook/richdocument/g/l;->a(ILandroid/view/View;)I

    move-result v0

    .line 243
    :goto_3
    return v0

    .line 210
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/y;

    invoke-interface {v0, p4}, Lcom/facebook/richdocument/g/y;->a(Lcom/facebook/richdocument/g/c;)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 219
    :cond_2
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    if-ne p1, v0, :cond_3

    move v2, v1

    .line 220
    goto :goto_1

    .line 222
    :cond_3
    iget v0, p0, Lcom/facebook/richdocument/g/l;->h:I

    move v2, v0

    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/facebook/richdocument/g/l;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/y;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/g/y;->b(Lcom/facebook/richdocument/g/c;)I

    move-result v0

    goto :goto_2

    .line 233
    :cond_5
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    if-ne p4, v0, :cond_6

    move v0, v1

    .line 234
    goto :goto_2

    .line 236
    :cond_6
    iget v0, p0, Lcom/facebook/richdocument/g/l;->h:I

    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Lcom/facebook/richdocument/g/l;->a(ILandroid/view/View;)I

    move-result v0

    goto :goto_3
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 261
    if-nez p1, :cond_2

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/a/a;)Lcom/facebook/richdocument/g/c;

    move-result-object v1

    .line 262
    if-nez p2, :cond_3

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/a/a;)Lcom/facebook/richdocument/g/c;

    move-result-object v4

    .line 266
    if-ne v1, v4, :cond_4

    .line 267
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    sget-object v3, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    sget-object v3, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    if-ne v0, v3, :cond_4

    instance-of v0, p1, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    if-eqz v0, :cond_4

    .line 272
    check-cast p1, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 273
    check-cast p2, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 274
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/facebook/richdocument/view/widget/RichTextView;->measure(II)V

    .line 279
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/facebook/richdocument/view/widget/RichTextView;->measure(II)V

    .line 283
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getTopPixelsRemovedFromPadding()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->getTextView()Lcom/facebook/richdocument/view/widget/RichTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->getBottomPixelsRemovedFromPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :goto_2
    return v0

    .line 261
    :cond_2
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v6

    :goto_4
    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;Lcom/facebook/richdocument/g/c;Lcom/facebook/richdocument/model/b/g;Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v6, v2

    goto :goto_4
.end method
