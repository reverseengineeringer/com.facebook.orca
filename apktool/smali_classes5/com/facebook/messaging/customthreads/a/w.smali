.class final Lcom/facebook/messaging/customthreads/a/w;
.super Landroid/support/v7/widget/cz;
.source "ThreadThemePickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/u;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/w;->a:Lcom/facebook/messaging/customthreads/a/u;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/w;->a:Lcom/facebook/messaging/customthreads/a/u;

    iget v0, v0, Lcom/facebook/messaging/customthreads/a/u;->as:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/w;->a:Lcom/facebook/messaging/customthreads/a/u;

    iget v0, v0, Lcom/facebook/messaging/customthreads/a/u;->as:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 136
    return-void
.end method
