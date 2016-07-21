.class final Lcom/facebook/messaging/business/agent/b/r;
.super Ljava/lang/Object;
.source "MSurveyFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/agent/b/m;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/r;->a:Lcom/facebook/messaging/business/agent/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 235
    const-string v0, "m_survey"

    const-string v1, "sendSurveyResult onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/r;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->ar:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1a3f

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 231
    return-void
.end method
