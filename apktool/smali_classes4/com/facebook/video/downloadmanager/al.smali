.class final Lcom/facebook/video/downloadmanager/al;
.super Ljava/lang/Object;
.source "SavedVideoDbHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/ak;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/al;->a:Lcom/facebook/video/downloadmanager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/al;->a:Lcom/facebook/video/downloadmanager/ak;

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/ak;->r(Lcom/facebook/video/downloadmanager/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
