.class public final Lcom/facebook/orca/threadview/gw;
.super Landroid/support/v7/widget/cz;
.source "NicknamePromptView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/gu;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/gu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/threadview/gw;->a:Lcom/facebook/orca/threadview/gu;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/gw;->a:Lcom/facebook/orca/threadview/gu;

    iget v0, v0, Lcom/facebook/orca/threadview/gu;->g:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 113
    return-void
.end method
