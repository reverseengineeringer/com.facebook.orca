.class final Lcom/facebook/analytics2/logger/as;
.super Lcom/facebook/analytics2/logger/aw;
.source "EventBatchFileStore.java"


# instance fields
.field public final a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/analytics2/logger/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/ar;Ljava/io/File;Lcom/facebook/analytics2/logger/ad;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/analytics2/logger/as;->b:Lcom/facebook/analytics2/logger/ar;

    .line 95
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/analytics2/logger/aw;-><init>(Lcom/facebook/analytics2/logger/av;Ljava/io/OutputStream;Lcom/facebook/analytics2/logger/ad;)V

    .line 96
    iput-object p2, p0, Lcom/facebook/analytics2/logger/as;->a:Ljava/io/File;

    .line 97
    return-void
.end method
