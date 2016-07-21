.class public final Lcom/facebook/rapidfeedback/z;
.super Lcom/facebook/controllercallbacks/api/a;
.source "RapidFeedbackFragmentController.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rapidfeedback/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rapidfeedback/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/controllercallbacks/api/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/rapidfeedback/z;->a:Lcom/facebook/inject/h;

    .line 40
    return-void
.end method
