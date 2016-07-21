.class public final Lcom/facebook/ui/e/h;
.super Ljava/lang/Object;
.source "TasksManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/ui/e/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/ui/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/ui/e/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iput-object p1, p0, Lcom/facebook/ui/e/h;->a:Ljava/lang/Object;

    .line 379
    iput-object p2, p0, Lcom/facebook/ui/e/h;->b:Ljava/lang/Throwable;

    .line 380
    iput-object p3, p0, Lcom/facebook/ui/e/h;->c:Lcom/facebook/ui/e/i;

    .line 381
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/ui/e/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/ui/e/h;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method final c()Lcom/facebook/ui/e/i;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/ui/e/h;->c:Lcom/facebook/ui/e/i;

    return-object v0
.end method
