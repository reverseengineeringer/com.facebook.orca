.class public Lcom/facebook/messaging/movies/e;
.super Ljava/lang/Object;
.source "MovieDetailsController.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/common/v/c;

.field public final c:Lcom/facebook/messaging/movies/o;

.field public final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/movies/e;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/movies/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/v/c;Lcom/facebook/messaging/movies/o;Landroid/content/res/Resources;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/messaging/movies/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/f;-><init>(Lcom/facebook/messaging/movies/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/movies/e;->e:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/movies/e;->b:Lcom/facebook/common/v/c;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/movies/e;->c:Lcom/facebook/messaging/movies/o;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/movies/e;->d:Landroid/content/res/Resources;

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/messaging/movies/c;)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    iget-object v5, p1, Lcom/facebook/messaging/movies/c;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/facebook/messaging/movies/e;->d:Landroid/content/res/Resources;

    const v6, 0x7f0c1fbd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v0, v5

    .line 115
    iget v5, p1, Lcom/facebook/messaging/movies/c;->c:I

    if-nez v5, :cond_2

    .line 116
    const/4 v5, 0x0

    .line 123
    :goto_1
    move-object v1, v5

    .line 68
    if-nez v1, :cond_0

    :goto_2
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/movies/e;->b:Lcom/facebook/common/v/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v5, p1, Lcom/facebook/messaging/movies/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_2
    iget v5, p1, Lcom/facebook/messaging/movies/c;->c:I

    div-int/lit8 v6, v5, 0x3c

    .line 120
    iget v5, p1, Lcom/facebook/messaging/movies/c;->c:I

    rem-int/lit8 v7, v5, 0x3c

    .line 122
    if-nez v7, :cond_3

    const-string v5, "%dh"

    .line 123
    :goto_3
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 122
    :cond_3
    const-string v5, "%dh %dmin"

    goto :goto_3
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/movies/e;

    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/c;

    invoke-static {p0}, Lcom/facebook/messaging/movies/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/o;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/movies/e;-><init>(Lcom/facebook/common/v/c;Lcom/facebook/messaging/movies/o;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/messaging/movies/c;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/movies/c;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p1, Lcom/facebook/messaging/movies/c;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 83
    iget-object v3, p1, Lcom/facebook/messaging/movies/c;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/movies/c;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 89
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/movies/c;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/movies/c;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/movies/e;->b:Lcom/facebook/common/v/c;

    invoke-virtual {v0, v2}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/movies/c;Lcom/facebook/messaging/movies/MovieDetailsView;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/movies/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/movies/MovieDetailsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/movies/MovieDetailsView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieDetailsView;->getPosterView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/movies/c;->g:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/movies/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieDetailsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/movies/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieDetailsView;->getPrimaryDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/movies/e;->a(Lcom/facebook/messaging/movies/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/facebook/messaging/movies/MovieDetailsView;->getSecondaryDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/movies/e;->b(Lcom/facebook/messaging/movies/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
