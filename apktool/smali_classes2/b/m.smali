.class final Lb/m;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/e;

.field final synthetic b:Lb/r;

.field final synthetic c:Lb/h;

.field final synthetic d:Lb/j;


# direct methods
.method constructor <init>(Lb/e;Lb/r;Lb/h;Lb/j;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lb/m;->a:Lb/e;

    iput-object p2, p0, Lb/m;->b:Lb/r;

    iput-object p3, p0, Lb/m;->c:Lb/h;

    iput-object p4, p0, Lb/m;->d:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lb/m;->a:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/m;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lb/m;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/m;->c:Lb/h;

    iget-object v1, p0, Lb/m;->d:Lb/j;

    invoke-interface {v0, v1}, Lb/h;->a(Lb/j;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lb/m;->b:Lb/r;

    invoke-virtual {v1, v0}, Lb/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, Lb/m;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Lb/m;->b:Lb/r;

    invoke-virtual {v1, v0}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
