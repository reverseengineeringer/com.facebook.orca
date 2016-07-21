.class public final Lcom/facebook/richdocument/view/b/e;
.super Ljava/lang/Object;
.source "BlockViewUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/richdocument/view/b/e;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/richdocument/view/g/c;

.field private final c:Lcom/facebook/richdocument/g/e;

.field private final d:Lcom/facebook/richdocument/view/g/v;

.field private final e:Lcom/facebook/richdocument/y;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/e;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/b/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/g/c;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/richdocument/y;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/g/c;",
            "Lcom/facebook/richdocument/g/e;",
            "Lcom/facebook/richdocument/view/g/v;",
            "Lcom/facebook/richdocument/y;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    .line 80
    iput-object p2, p0, Lcom/facebook/richdocument/view/b/e;->c:Lcom/facebook/richdocument/g/e;

    .line 81
    iput-object p3, p0, Lcom/facebook/richdocument/view/b/e;->d:Lcom/facebook/richdocument/view/g/v;

    .line 82
    iput-object p4, p0, Lcom/facebook/richdocument/view/b/e;->e:Lcom/facebook/richdocument/y;

    .line 83
    iput-object p5, p0, Lcom/facebook/richdocument/view/b/e;->f:Lcom/facebook/inject/h;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;
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
    sget-object v6, Lcom/facebook/richdocument/view/b/e;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/b/e;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/b/e;

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

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/b/e;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/view/b/e;->g:Lcom/facebook/richdocument/view/b/e;

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
    sput-object v0, Lcom/facebook/richdocument/view/b/e;->g:Lcom/facebook/richdocument/view/b/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/view/f/r;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/facebook/richdocument/view/b/h;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    :goto_0
    return-object v0

    .line 256
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 258
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 247
    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/dq;)V
    .locals 3

    .prologue
    .line 155
    if-nez p0, :cond_1

    .line 174
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 161
    :goto_0
    if-eqz v1, :cond_0

    .line 162
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 163
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 164
    new-instance v2, Lcom/facebook/richdocument/view/b/f;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/view/b/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/PressStateButton;II)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 339
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setTextColor(I)V

    .line 340
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/PressStateButton;IIII)V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setText(I)V

    .line 329
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageResource(I)V

    .line 330
    invoke-static {p0, p3, p4}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/richdocument/view/widget/PressStateButton;II)V

    .line 331
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/richdocument/view/b/e;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/c;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/g/e;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/g/v;

    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/y;

    const/16 v5, 0x13c2

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/b/e;-><init>(Lcom/facebook/richdocument/view/g/c;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/richdocument/y;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/h/f;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/h/f;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 151
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/richdocument/y;Ljava/lang/String;II)Lcom/facebook/richdocument/h/g;
    .locals 3

    .prologue
    .line 227
    new-instance v1, Lcom/facebook/richdocument/h/h;

    invoke-direct {v1, p3, p4}, Lcom/facebook/richdocument/h/h;-><init>(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v1, p5}, Lcom/facebook/richdocument/h/h;->a(I)Lcom/facebook/richdocument/h/h;

    .line 232
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 233
    const-class v0, Lcom/facebook/base/fragment/s;

    invoke-static {p1, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/s;

    .line 234
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/e;->e:Lcom/facebook/richdocument/y;

    invoke-virtual {v2}, Lcom/facebook/richdocument/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/h/h;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/richdocument/h/h;

    .line 243
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/richdocument/h/h;->a()Lcom/facebook/richdocument/h/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/richdocument/view/widget/a;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)V
    .locals 9

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->e:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v6

    .line 181
    if-eqz p3, :cond_1

    move-object v7, p2

    .line 182
    check-cast v7, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v8, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/facebook/richdocument/model/a/j;

    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/richdocument/model/a/e;->a:I

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/e;->d:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/facebook/richdocument/model/a/c;->c:I

    :goto_0
    sget-object v4, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/j;-><init>(Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 194
    invoke-static {p1, v7, v0}, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/richdocument/model/a/j;)Lcom/facebook/richdocument/view/widget/LocationAnnotationView;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 200
    invoke-interface {p2, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 203
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lcom/facebook/richdocument/model/a/a;

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/richdocument/model/a/e;->b:I

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/e;->d:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v4}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/facebook/richdocument/model/a/c;->c:I

    :goto_1
    sget-object v5, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 212
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    const v2, 0x7f0308bf

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 216
    invoke-interface {p2, v1}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 219
    :cond_1
    return-void

    .line 186
    :cond_2
    sget v3, Lcom/facebook/richdocument/model/a/c;->a:I

    goto :goto_0

    .line 204
    :cond_3
    sget v4, Lcom/facebook/richdocument/model/a/c;->a:I

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    const/16 v1, 0x3ea

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 404
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 380
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/e;->c:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b006d

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/e;->c:Lcom/facebook/richdocument/g/e;

    const v3, 0x7f0b006e

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v2

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/a;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V
    .locals 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->e:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v7

    .line 109
    if-eqz p2, :cond_0

    .line 110
    sget-object v0, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-static {v0, p2, v7}, Lcom/facebook/richdocument/model/a/a;->a(Lcom/facebook/richdocument/model/a/f;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Lcom/facebook/richdocument/model/a/a;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    const v2, 0x7f0308bf

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 118
    :cond_0
    if-eqz p3, :cond_1

    .line 119
    sget-object v0, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-static {v0, p3, v7}, Lcom/facebook/richdocument/model/a/a;->a(Lcom/facebook/richdocument/model/a/f;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)Lcom/facebook/richdocument/model/a/a;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    const v2, 0x7f0308bf

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 127
    :cond_1
    if-eqz p4, :cond_2

    .line 128
    new-instance v0, Lcom/facebook/richdocument/model/a/a;

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->a()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v3

    sget v4, Lcom/facebook/richdocument/model/a/e;->a:I

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->d()Lcom/facebook/graphql/enums/hd;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/richdocument/model/a/c;->a(Lcom/facebook/graphql/enums/hd;)I

    move-result v5

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->I_()Lcom/facebook/graphql/enums/hf;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/richdocument/model/a/d;->from(Lcom/facebook/graphql/enums/hf;)Lcom/facebook/richdocument/model/a/d;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/bm;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 136
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/e;->b:Lcom/facebook/richdocument/view/g/c;

    const v2, 0x7f0308bf

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/TextAnnotationView;

    .line 138
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 140
    invoke-interface {p1, v1}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 142
    :cond_2
    return-void
.end method
