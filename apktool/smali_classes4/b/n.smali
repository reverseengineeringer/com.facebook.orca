.class final Lb/n;
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
    .line 908
    iput-object p1, p0, Lb/n;->a:Lb/e;

    iput-object p2, p0, Lb/n;->b:Lb/r;

    iput-object p3, p0, Lb/n;->c:Lb/h;

    iput-object p4, p0, Lb/n;->d:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lb/n;->a:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/n;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lb/n;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/n;->c:Lb/h;

    iget-object v1, p0, Lb/n;->d:Lb/j;

    invoke-interface {v0, v1}, Lb/h;->a(Lb/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lb/n;->b:Lb/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    iget-object v0, p0, Lb/n;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Lb/o;

    invoke-direct {v1, p0}, Lb/o;-><init>(Lb/n;)V

    invoke-virtual {v0, v1}, Lb/j;->a(Lb/h;)Lb/j;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Lb/n;->b:Lb/r;

    invoke-virtual {v1, v0}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
