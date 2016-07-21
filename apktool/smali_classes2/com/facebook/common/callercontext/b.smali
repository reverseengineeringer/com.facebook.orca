.class public final Lcom/facebook/common/callercontext/b;
.super Ljava/lang/Object;
.source "DefaultCallerContextHolder.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/common/callercontext/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static b(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1
    .param p0    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 28
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/common/callercontext/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    move-object p0, v0

    goto :goto_0
.end method
