.class final Lb/o;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/n;


# direct methods
.method constructor <init>(Lb/n;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lb/o;->a:Lb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 921
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    .line 936
    :goto_0
    return-object v2

    .line 929
    :cond_0
    invoke-virtual {p1}, Lb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/r;

    invoke-virtual {v0}, Lb/r;->b()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lb/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/r;

    invoke-virtual {p1}, Lb/j;->e()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lb/o;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/r;

    invoke-virtual {p1}, Lb/j;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
