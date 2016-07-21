.class public final Lcom/facebook/imagepipeline/e/c;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/imagepipeline/e/c;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/imagepipeline/e/c;Ljava/lang/Runnable;)V

    .line 46
    const v1, 0x74d8171c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
