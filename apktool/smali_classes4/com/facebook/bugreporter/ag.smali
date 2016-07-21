.class final Lcom/facebook/bugreporter/ag;
.super Ljava/lang/Object;
.source "BugReportWriter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/bugreporter/af;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/af;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/bugreporter/ag;->b:Lcom/facebook/bugreporter/af;

    iput-object p2, p0, Lcom/facebook/bugreporter/ag;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/bugreporter/ag;->b:Lcom/facebook/bugreporter/af;

    iget-object v1, p0, Lcom/facebook/bugreporter/ag;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/af;->a(Lcom/facebook/bugreporter/af;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
