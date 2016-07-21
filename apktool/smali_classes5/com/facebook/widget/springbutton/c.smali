.class public final Lcom/facebook/widget/springbutton/c;
.super Lcom/facebook/springs/d;
.source "TouchSpring.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/springbutton/b;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/springbutton/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/widget/springbutton/c;->a:Lcom/facebook/widget/springbutton/b;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 170
    iget-object v1, p0, Lcom/facebook/widget/springbutton/c;->a:Lcom/facebook/widget/springbutton/b;

    iget v1, v1, Lcom/facebook/widget/springbutton/b;->a:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 173
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/springbutton/c;->a:Lcom/facebook/widget/springbutton/b;

    invoke-static {v1}, Lcom/facebook/widget/springbutton/b;->b(Lcom/facebook/widget/springbutton/b;)Lcom/facebook/widget/springbutton/d;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1, v0}, Lcom/facebook/widget/springbutton/d;->a(F)V

    .line 179
    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/widget/springbutton/c;->a:Lcom/facebook/widget/springbutton/b;

    invoke-static {v0}, Lcom/facebook/widget/springbutton/b;->b(Lcom/facebook/widget/springbutton/b;)Lcom/facebook/widget/springbutton/d;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/springbutton/d;->isPressed()Z

    .line 195
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/widget/springbutton/c;->a:Lcom/facebook/widget/springbutton/b;

    invoke-static {v0}, Lcom/facebook/widget/springbutton/b;->b(Lcom/facebook/widget/springbutton/b;)Lcom/facebook/widget/springbutton/d;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/springbutton/d;->isPressed()Z

    .line 187
    :cond_0
    return-void
.end method
