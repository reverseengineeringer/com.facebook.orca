.class public final Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
.super Ljava/lang/Object;
.source "ReentrantLockFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->release()V

    .line 161
    return-void
.end method

.method public final getReentrantLockFile()Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-object v0
.end method
