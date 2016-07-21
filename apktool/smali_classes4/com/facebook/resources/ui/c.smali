.class final Lcom/facebook/resources/ui/c;
.super Ljava/lang/Object;
.source "ExpandingEllipsizingTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;


# direct methods
.method constructor <init>(Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/resources/ui/c;->a:Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4c6c4890

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/facebook/resources/ui/c;->a:Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;Z)V

    .line 98
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2602621c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
