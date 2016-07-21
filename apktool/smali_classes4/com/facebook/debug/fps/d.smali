.class public final Lcom/facebook/debug/fps/d;
.super Ljava/lang/Object;
.source "FPSController.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Z

.field private e:Lcom/facebook/debug/fps/e;

.field private f:Lcom/facebook/debug/fps/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/debug/fps/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/d;->d:Z

    .line 51
    iput-object p2, p0, Lcom/facebook/debug/fps/d;->b:Lcom/facebook/common/executors/y;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/fps/d;->f:Lcom/facebook/debug/fps/m;

    .line 53
    iput-object p3, p0, Lcom/facebook/debug/fps/d;->c:Lcom/facebook/common/errorreporting/f;

    .line 55
    invoke-direct {p0}, Lcom/facebook/debug/fps/d;->c()V

    .line 56
    return-void
.end method

.method private a(Lcom/facebook/debug/fps/e;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->e:Lcom/facebook/debug/fps/e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->e:Lcom/facebook/debug/fps/e;

    invoke-interface {v0}, Lcom/facebook/debug/fps/e;->b()V

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/facebook/debug/fps/d;->e:Lcom/facebook/debug/fps/e;

    .line 76
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/facebook/debug/fps/d;->a:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/debug/fps/d;->d:Z

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lcom/facebook/debug/fps/u;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/debug/fps/d;->c:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/debug/fps/u;-><init>(Lcom/facebook/debug/fps/d;Landroid/view/Choreographer;Lcom/facebook/common/errorreporting/f;)V

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/d;->a(Lcom/facebook/debug/fps/e;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lcom/facebook/debug/fps/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/debug/fps/b;-><init>(Lcom/facebook/debug/fps/d;Landroid/view/Choreographer;)V

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/d;->a(Lcom/facebook/debug/fps/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/facebook/debug/fps/d;->a:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 96
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->e:Lcom/facebook/debug/fps/e;

    invoke-interface {v0}, Lcom/facebook/debug/fps/e;->a()V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->f:Lcom/facebook/debug/fps/m;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/fps/m;->a(I)V

    .line 88
    return-void
.end method

.method protected final a(Lcom/facebook/debug/fps/m;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/debug/fps/d;->f:Lcom/facebook/debug/fps/m;

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/facebook/debug/fps/d;->a:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/debug/fps/d;->e:Lcom/facebook/debug/fps/e;

    invoke-interface {v0}, Lcom/facebook/debug/fps/e;->b()V

    goto :goto_0
.end method
