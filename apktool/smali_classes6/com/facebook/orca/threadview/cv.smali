.class public final Lcom/facebook/orca/threadview/cv;
.super Landroid/support/v7/widget/cz;
.source "JourneyPromptBotView.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 291
    iput p1, p0, Lcom/facebook/orca/threadview/cv;->a:I

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget v0, p0, Lcom/facebook/orca/threadview/cv;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 303
    :cond_0
    return-void
.end method
