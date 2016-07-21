.class final Lcom/facebook/nux/ui/c;
.super Lcom/facebook/springs/d;
.source "NuxBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/nux/ui/NuxBubbleView;


# direct methods
.method public constructor <init>(Lcom/facebook/nux/ui/NuxBubbleView;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/facebook/nux/ui/c;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/nux/ui/c;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/nux/ui/NuxBubbleView;->a(Lcom/facebook/nux/ui/NuxBubbleView;F)V

    .line 490
    return-void
.end method
