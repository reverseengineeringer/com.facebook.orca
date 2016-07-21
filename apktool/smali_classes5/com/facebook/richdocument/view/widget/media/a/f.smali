.class public Lcom/facebook/richdocument/view/widget/media/a/f;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "CircularIndeterminateLoadingIndicatorPlugin.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/bi;
.implements Lcom/facebook/widget/springbutton/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/facebook/richdocument/view/widget/bi;",
        "Lcom/facebook/widget/springbutton/d;"
    }
.end annotation


# static fields
.field private static final c:Lcom/facebook/springs/h;

.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

.field public final f:Lcom/facebook/widget/springbutton/b;

.field private final g:Lcom/facebook/springs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-wide v0, Lcom/facebook/richdocument/view/k;->J:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->K:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/f;->c:Lcom/facebook/springs/h;

    .line 34
    sget-wide v0, Lcom/facebook/richdocument/view/k;->F:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->G:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/f;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 51
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/richdocument/view/widget/media/a/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/b;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/widget/springbutton/d;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/springbutton/b;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(F)V

    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->b(F)V

    .line 58
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->f:Lcom/facebook/widget/springbutton/b;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/f;->c:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/springs/h;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/f;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->g:Lcom/facebook/springs/e;

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->g:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/g;-><init>(Lcom/facebook/richdocument/view/widget/media/a/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 74
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/h;-><init>(Lcom/facebook/richdocument/view/widget/media/a/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/f;

    const/16 v1, 0x14e2

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->a:Ljavax/inject/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->b:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setScaleX(F)V

    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setScaleY(F)V

    .line 144
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->bI_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->g:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->a()Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->e()V

    .line 121
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->g:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 122
    return-void
.end method

.method public final b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->e()V

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->g:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 128
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->e()V

    .line 98
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->isPressed()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->d()V

    .line 138
    const/4 v0, 0x0

    return v0
.end method
