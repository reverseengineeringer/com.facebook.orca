.class final Lcom/facebook/orca/threadview/hb;
.super Landroid/support/v7/widget/dq;
.source "NicknamePromptView.java"


# instance fields
.field final synthetic l:Lcom/facebook/orca/threadview/gu;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/gu;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/orca/threadview/hb;->l:Lcom/facebook/orca/threadview/gu;

    .line 302
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 303
    iput-object p2, p0, Lcom/facebook/orca/threadview/hb;->m:Landroid/widget/TextView;

    .line 304
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/orca/threadview/hb;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/orca/threadview/hb;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    return-void
.end method
