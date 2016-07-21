.class final Lcom/facebook/rapidfeedback/e;
.super Ljava/lang/Object;
.source "RapidFeedbackController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/d;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/rapidfeedback/e;->a:Lcom/facebook/rapidfeedback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rapidfeedback/e;->a:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rapidfeedback/e;->a:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/i;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/rapidfeedback/e;->a:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->e:Lcom/facebook/rapidfeedback/i;

    sget-object v1, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/i;->a(Lcom/facebook/fbui/draggable/j;Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/rapidfeedback/e;->a:Lcom/facebook/rapidfeedback/d;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->l()V

    .line 77
    :cond_0
    return-void
.end method
