.class final Lcom/facebook/messaging/pichead/d/an;
.super Lcom/facebook/springs/d;
.source "RecipientViewHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/am;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/am;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/an;->a:Lcom/facebook/messaging/pichead/d/am;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/an;->a:Lcom/facebook/messaging/pichead/d/am;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/am;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/an;->a:Lcom/facebook/messaging/pichead/d/am;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/am;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 101
    return-void
.end method
