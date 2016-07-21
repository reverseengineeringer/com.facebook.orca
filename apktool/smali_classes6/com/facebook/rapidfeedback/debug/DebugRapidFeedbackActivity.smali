.class public Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;
.super Lcom/facebook/base/activity/k;
.source "DebugRapidFeedbackActivity.java"

# interfaces
.implements Lcom/facebook/debug/i/a;


# instance fields
.field public p:Lcom/facebook/rapidfeedback/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/rapidfeedback/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->p:Lcom/facebook/rapidfeedback/d;

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/d;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->p:Lcom/facebook/rapidfeedback/d;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 31
    const-class v0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;

    invoke-static {p0, p0}, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_survey_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_integration_point_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_1

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    iget-object v1, p0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->p:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rapidfeedback/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;->p:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
