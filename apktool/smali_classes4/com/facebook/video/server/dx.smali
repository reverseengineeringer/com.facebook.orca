.class final Lcom/facebook/video/server/dx;
.super Ljava/lang/Object;
.source "VideoServerModule.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/y;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/y;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/facebook/video/server/dx;->a:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/video/server/dx;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/video/server/dx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/video/server/dx;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/video/server/dx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/server/dx;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
