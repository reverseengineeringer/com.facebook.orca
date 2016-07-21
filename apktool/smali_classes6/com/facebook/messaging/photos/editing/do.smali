.class final Lcom/facebook/messaging/photos/editing/do;
.super Ljava/lang/Object;
.source "TextStylesLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/TextStylesLayout;II)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/do;->a:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p0, Lcom/facebook/messaging/photos/editing/do;->b:I

    .line 48
    iput p3, p0, Lcom/facebook/messaging/photos/editing/do;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4322a8da

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/do;->a:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->c:Lcom/facebook/messaging/photos/editing/au;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/do;->a:Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/TextStylesLayout;->c:Lcom/facebook/messaging/photos/editing/au;

    iget v2, p0, Lcom/facebook/messaging/photos/editing/do;->b:I

    iget v3, p0, Lcom/facebook/messaging/photos/editing/do;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/photos/editing/au;->a(II)V

    .line 56
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x556d1bb4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
