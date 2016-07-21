.class final Lcom/facebook/orca/threadview/ct;
.super Landroid/support/v7/widget/dq;
.source "JourneyPromptBotView.java"


# instance fields
.field final synthetic l:Lcom/facebook/orca/threadview/cr;

.field private final m:Lcom/facebook/drawee/view/DraweeView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/cr;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/orca/threadview/ct;->l:Lcom/facebook/orca/threadview/cr;

    .line 261
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 262
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ct;->m:Lcom/facebook/drawee/view/DraweeView;

    .line 263
    const v0, 0x7f0b0741

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ct;->n:Landroid/widget/TextView;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    iget-object v1, p0, Lcom/facebook/orca/threadview/ct;->m:Lcom/facebook/drawee/view/DraweeView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ct;->l:Lcom/facebook/orca/threadview/cr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cr;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/orca/threadview/cr;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ct;->m:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/g;->a(Ljava/lang/String;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 272
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/orca/threadview/ct;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/orca/threadview/ct;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    return-void
.end method
