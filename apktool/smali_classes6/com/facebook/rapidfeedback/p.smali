.class final Lcom/facebook/rapidfeedback/p;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/rapidfeedback/p;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/rapidfeedback/p;->a:Lcom/facebook/rapidfeedback/i;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/i;->az(Lcom/facebook/rapidfeedback/i;)V

    .line 173
    return-void
.end method
