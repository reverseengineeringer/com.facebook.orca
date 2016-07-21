.class public final Lcom/facebook/compactdisk/c;
.super Ljava/lang/Object;
.source "LazySingletonMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/compactdisk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/compactdisk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/compactdisk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/compactdisk/e",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/compactdisk/c;->a:Lcom/facebook/compactdisk/e;

    .line 29
    new-instance v0, Lcom/facebook/compactdisk/a;

    invoke-direct {v0}, Lcom/facebook/compactdisk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/compactdisk/c;->b:Lcom/facebook/compactdisk/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/compactdisk/c;->b:Lcom/facebook/compactdisk/a;

    new-instance v1, Lcom/facebook/compactdisk/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/compactdisk/d;-><init>(Lcom/facebook/compactdisk/c;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/compactdisk/a;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
