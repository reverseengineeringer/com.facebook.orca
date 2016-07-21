.class public final Lcom/facebook/rapidfeedback/ae;
.super Ljava/lang/Object;
.source "RapidFeedbackFreeformFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/n;

.field final synthetic b:Lcom/facebook/rapidfeedback/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/aa;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ae;->b:Lcom/facebook/rapidfeedback/aa;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/ae;->a:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ae;->a:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ae;->a:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 240
    :cond_0
    return-void
.end method
