.class public final Lcom/facebook/abtest/qe/b/e;
.super Ljava/lang/Object;
.source "QuickExperimentMemoryCacheImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/b/c;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/e;->a:Lcom/facebook/abtest/qe/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/e;->a:Lcom/facebook/abtest/qe/b/c;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/b/c;->d()V

    .line 266
    return-void
.end method
