.class final Lcom/facebook/structuredsurvey/k;
.super Ljava/lang/Object;
.source "StructuredSurveyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/structuredsurvey/f;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/facebook/structuredsurvey/k;->b:Lcom/facebook/structuredsurvey/f;

    iput-object p2, p0, Lcom/facebook/structuredsurvey/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/structuredsurvey/k;->b:Lcom/facebook/structuredsurvey/f;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/f;->I:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 643
    return-void
.end method
