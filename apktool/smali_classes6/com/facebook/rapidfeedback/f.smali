.class final Lcom/facebook/rapidfeedback/f;
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
    .line 81
    iput-object p1, p0, Lcom/facebook/rapidfeedback/f;->a:Lcom/facebook/rapidfeedback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rapidfeedback/f;->a:Lcom/facebook/rapidfeedback/d;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/facebook/rapidfeedback/d;->k:Z

    .line 85
    return-void
.end method
