.class public final Lcom/facebook/tools/dextr/runtime/a/c;
.super Ljava/lang/Object;
.source "CallableWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/tools/dextr/runtime/a/c;->a:Ljava/util/concurrent/Callable;

    .line 19
    iput p2, p0, Lcom/facebook/tools/dextr/runtime/a/c;->c:I

    .line 20
    iput p3, p0, Lcom/facebook/tools/dextr/runtime/a/c;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 24
    sget-object v0, Lcom/facebook/loom/logger/j;->CALL_START:Lcom/facebook/loom/logger/j;

    iget v1, p0, Lcom/facebook/tools/dextr/runtime/a/c;->b:I

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/c;->c:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tools/dextr/runtime/a/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    sget-object v2, Lcom/facebook/loom/logger/j;->CALL_END:Lcom/facebook/loom/logger/j;

    iget v3, p0, Lcom/facebook/tools/dextr/runtime/a/c;->b:I

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/facebook/loom/logger/j;->CALL_END:Lcom/facebook/loom/logger/j;

    iget v3, p0, Lcom/facebook/tools/dextr/runtime/a/c;->b:I

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v0
.end method
