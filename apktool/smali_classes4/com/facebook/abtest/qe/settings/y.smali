.class final Lcom/facebook/abtest/qe/settings/y;
.super Ljava/lang/Object;
.source "QuickExperimentViewActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/y;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/y;->b:Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;

    iget-object v0, v0, Lcom/facebook/abtest/qe/settings/QuickExperimentViewActivity;->d:Lcom/facebook/abtest/qe/settings/r;

    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/settings/r;->a(Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    return-object v0
.end method
