.class public final Lcom/google/common/c/u;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final b:Lcom/google/common/c/x;


# instance fields
.field final a:Lcom/google/common/c/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 266
    sget-object v1, Lcom/google/common/c/w;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 96
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/c/w;->a:Lcom/google/common/c/w;

    :goto_1
    sput-object v0, Lcom/google/common/c/u;->b:Lcom/google/common/c/x;

    return-void

    :cond_0
    sget-object v0, Lcom/google/common/c/v;->a:Lcom/google/common/c/v;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/common/c/x;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/c/u;->c:Ljava/util/Deque;

    .line 114
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/x;

    iput-object v0, p0, Lcom/google/common/c/u;->a:Lcom/google/common/c/x;

    .line 115
    return-void
.end method

.method public static a()Lcom/google/common/c/u;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/common/c/u;

    sget-object v1, Lcom/google/common/c/u;->b:Lcom/google/common/c/x;

    invoke-direct {v0, v1}, Lcom/google/common/c/u;-><init>(Lcom/google/common/c/x;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/common/c/u;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lcom/google/common/c/u;->d:Ljava/lang/Throwable;

    .line 148
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/c/u;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/common/c/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/common/c/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 214
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    if-nez v1, :cond_0

    move-object v1, v2

    .line 217
    goto :goto_0

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/google/common/c/u;->a:Lcom/google/common/c/x;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/c/x;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/common/c/u;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 225
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_2
    return-void
.end method
