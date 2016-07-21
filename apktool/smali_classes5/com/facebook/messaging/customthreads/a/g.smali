.class final Lcom/facebook/messaging/customthreads/a/g;
.super Landroid/support/v7/widget/cz;
.source "HotEmojilikePickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/e;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/g;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/g;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget v0, v0, Lcom/facebook/messaging/customthreads/a/e;->as:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/g;->a:Lcom/facebook/messaging/customthreads/a/e;

    iget v0, v0, Lcom/facebook/messaging/customthreads/a/e;->as:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 150
    return-void
.end method
