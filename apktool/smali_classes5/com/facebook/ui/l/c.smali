.class public final Lcom/facebook/ui/l/c;
.super Ljava/lang/Object;
.source "RecyclableViewPoolManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/l/b;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/ui/l/b;Lcom/facebook/ui/l/d;Lcom/facebook/ui/l/e;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/ui/l/c;->a:Lcom/facebook/ui/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iget-boolean v0, p1, Lcom/facebook/ui/l/b;->k:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/facebook/ui/l/d;->b:I

    :goto_0
    iput v0, p0, Lcom/facebook/ui/l/c;->b:I

    .line 262
    iget-boolean v0, p1, Lcom/facebook/ui/l/b;->k:Z

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/facebook/ui/l/e;->b:I

    :goto_1
    iput v0, p0, Lcom/facebook/ui/l/c;->c:I

    .line 264
    return-void

    .line 260
    :cond_0
    iget v0, p2, Lcom/facebook/ui/l/d;->a:I

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p3, Lcom/facebook/ui/l/e;->a:I

    goto :goto_1
.end method
