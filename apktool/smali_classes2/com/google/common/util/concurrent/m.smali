.class public final Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/m;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Lcom/google/common/util/concurrent/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/google/common/util/concurrent/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m;-><init>(B)V

    sput-object v0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/Thread;)V

    .line 159
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    .line 174
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 176
    :cond_0
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V

    .line 165
    return-void
.end method
