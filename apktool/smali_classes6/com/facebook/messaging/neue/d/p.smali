.class public final Lcom/facebook/messaging/neue/d/p;
.super Lcom/facebook/springs/d;
.source "PickedItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/d/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/d/o;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/o;->a(F)V

    .line 63
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/d/o;->f:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/o;->a:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/d/o;->f:Z

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/o;->a:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/neue/d/p;->a:Lcom/facebook/messaging/neue/d/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method
