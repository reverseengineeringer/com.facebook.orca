.class public final Lcom/facebook/http/protocol/ba;
.super Ljava/lang/Object;
.source "DefaultRequestStateHolder.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/http/interfaces/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/http/protocol/ba;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/http/protocol/ba;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/aq;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/http/common/aq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/http/common/aq;-><init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    goto :goto_0
.end method
