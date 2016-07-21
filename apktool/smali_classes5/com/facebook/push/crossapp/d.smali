.class final Lcom/facebook/push/crossapp/d;
.super Ljava/lang/Object;
.source "PackageRemovedReporter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/push/crossapp/c;


# direct methods
.method constructor <init>(Lcom/facebook/push/crossapp/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/push/crossapp/d;->d:Lcom/facebook/push/crossapp/c;

    iput-object p2, p0, Lcom/facebook/push/crossapp/d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/push/crossapp/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/push/crossapp/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/push/crossapp/d;->d:Lcom/facebook/push/crossapp/c;

    iget-object v0, v0, Lcom/facebook/push/crossapp/c;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "report_app_deletion"

    iget-object v2, p0, Lcom/facebook/push/crossapp/d;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/push/crossapp/c;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x469bbd81

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 75
    const v1, 0x5608053

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/facebook/push/crossapp/d;->d:Lcom/facebook/push/crossapp/c;

    iget-object v0, v0, Lcom/facebook/push/crossapp/c;->f:Lcom/facebook/push/crossapp/e;

    iget-object v1, p0, Lcom/facebook/push/crossapp/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/push/crossapp/e;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/push/crossapp/d;->d:Lcom/facebook/push/crossapp/c;

    iget-object v0, v0, Lcom/facebook/push/crossapp/c;->e:Lcom/facebook/push/c/b;

    iget-object v1, p0, Lcom/facebook/push/crossapp/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v2}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/crossapp/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/push/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/facebook/push/crossapp/c;->a:Ljava/lang/Class;

    const-string v2, "Report package:%s failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/push/crossapp/d;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/push/crossapp/d;->d:Lcom/facebook/push/crossapp/c;

    iget-object v0, v0, Lcom/facebook/push/crossapp/c;->e:Lcom/facebook/push/c/b;

    iget-object v1, p0, Lcom/facebook/push/crossapp/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    invoke-virtual {v2}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/crossapp/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/push/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
