.class final Lb/k;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/r;

.field final synthetic b:Lb/h;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/e;

.field final synthetic e:Lb/j;


# direct methods
.method constructor <init>(Lb/j;Lb/r;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lb/k;->e:Lb/j;

    iput-object p2, p0, Lb/k;->a:Lb/r;

    iput-object p3, p0, Lb/k;->b:Lb/h;

    iput-object p4, p0, Lb/k;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lb/k;->d:Lb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lb/k;->a:Lb/r;

    iget-object v1, p0, Lb/k;->b:Lb/h;

    iget-object v2, p0, Lb/k;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lb/k;->d:Lb/e;

    invoke-static {v0, v1, p1, v2, v3}, Lb/j;->c(Lb/r;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    .line 655
    const/4 v0, 0x0

    return-object v0
.end method
