.class final Lcom/google/c/en;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private asBytes:[B

.field private messageClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/c/fb;)V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/en;->messageClassName:Ljava/lang/String;

    .line 757
    invoke-interface {p1}, Lcom/google/c/fb;->cA_()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/en;->asBytes:[B

    .line 758
    return-void
.end method


# virtual methods
.method protected final readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/google/c/en;->messageClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 769
    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 770
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 771
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fc;

    .line 772
    iget-object v1, p0, Lcom/google/c/en;->asBytes:[B

    invoke-interface {v0, v1}, Lcom/google/c/fc;->b([B)Lcom/google/c/fc;

    .line 773
    invoke-interface {v0}, Lcom/google/c/fc;->j()Lcom/google/c/fb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find proto buffer class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 776
    :catch_1
    move-exception v0

    .line 777
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find newBuilder method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 778
    :catch_2
    move-exception v0

    .line 779
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call newBuilder method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 780
    :catch_3
    move-exception v0

    .line 781
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error calling newBuilder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 782
    :catch_4
    move-exception v0

    .line 783
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to understand proto buffer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
