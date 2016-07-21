.class final Lcom/facebook/common/diagnostics/j;
.super Ljava/lang/Object;
.source "LogcatFbSdcardLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/diagnostics/g;


# direct methods
.method constructor <init>(Lcom/facebook/common/diagnostics/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/common/diagnostics/j;->a:Lcom/facebook/common/diagnostics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/diagnostics/j;->a:Lcom/facebook/common/diagnostics/g;

    invoke-static {v0}, Lcom/facebook/common/diagnostics/g;->e(Lcom/facebook/common/diagnostics/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
