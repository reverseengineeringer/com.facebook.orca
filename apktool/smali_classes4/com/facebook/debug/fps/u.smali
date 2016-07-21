.class public final Lcom/facebook/debug/fps/u;
.super Ljava/lang/Object;
.source "TouchCallbackTimingSource.java"

# interfaces
.implements Lcom/facebook/debug/fps/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lcom/facebook/debug/fps/d;

.field private final b:Landroid/view/Choreographer;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field public h:J

.field public i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/d;Landroid/view/Choreographer;Lcom/facebook/common/errorreporting/f;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/facebook/debug/fps/u;->h:J

    .line 41
    iput-wide v0, p0, Lcom/facebook/debug/fps/u;->i:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/u;->j:Z

    .line 49
    iput-object p1, p0, Lcom/facebook/debug/fps/u;->a:Lcom/facebook/debug/fps/d;

    .line 50
    iput-object p2, p0, Lcom/facebook/debug/fps/u;->b:Landroid/view/Choreographer;

    .line 51
    iput-object p3, p0, Lcom/facebook/debug/fps/u;->c:Lcom/facebook/common/errorreporting/f;

    .line 52
    invoke-direct {p0}, Lcom/facebook/debug/fps/u;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/u;->e:Ljava/lang/reflect/Method;

    .line 53
    invoke-direct {p0}, Lcom/facebook/debug/fps/u;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/u;->f:Ljava/lang/reflect/Method;

    .line 54
    invoke-direct {p0}, Lcom/facebook/debug/fps/u;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/u;->g:Ljava/lang/reflect/Method;

    .line 88
    new-instance v2, Lcom/facebook/debug/fps/v;

    invoke-direct {v2, p0}, Lcom/facebook/debug/fps/v;-><init>(Lcom/facebook/debug/fps/u;)V

    move-object v0, v2

    .line 55
    iput-object v0, p0, Lcom/facebook/debug/fps/u;->d:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choreographer reflection failed."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/fps/u;->k:Z

    .line 182
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/debug/fps/u;->j:Z

    if-nez v0, :cond_0

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/debug/fps/u;->h:J

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/debug/fps/u;->j:Z

    .line 85
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/debug/fps/u;->b:Landroid/view/Choreographer;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/debug/fps/u;->b:Landroid/view/Choreographer;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private e()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 111
    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "postCallback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 121
    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "removeCallbacks"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 131
    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "getFrameTime"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/debug/fps/u;->k:Z

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/debug/fps/u;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->d:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->c(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final c()J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/fps/u;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/debug/fps/u;->b:Landroid/view/Choreographer;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 172
    :goto_0
    return-wide v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Exception;)V

    .line 172
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
