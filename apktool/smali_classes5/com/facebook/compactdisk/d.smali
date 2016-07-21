.class final Lcom/facebook/compactdisk/d;
.super Ljava/lang/Object;
.source "LazySingletonMap.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/compactdisk/c;


# direct methods
.method constructor <init>(Lcom/facebook/compactdisk/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/compactdisk/d;->b:Lcom/facebook/compactdisk/c;

    iput-object p2, p0, Lcom/facebook/compactdisk/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/compactdisk/d;->b:Lcom/facebook/compactdisk/c;

    iget-object v0, v0, Lcom/facebook/compactdisk/c;->a:Lcom/facebook/compactdisk/e;

    iget-object v1, p0, Lcom/facebook/compactdisk/d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/compactdisk/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
