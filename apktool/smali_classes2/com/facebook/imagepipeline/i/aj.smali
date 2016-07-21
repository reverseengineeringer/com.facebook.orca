.class final Lcom/facebook/imagepipeline/i/aj;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ai;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/aj;->a:Lcom/facebook/imagepipeline/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aj;->a:Lcom/facebook/imagepipeline/i/ai;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/ai;->e(Lcom/facebook/imagepipeline/i/ai;)V

    .line 79
    return-void
.end method
