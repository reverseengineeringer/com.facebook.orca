.class public final Lcom/facebook/video/engine/c/z;
.super Ljava/lang/Object;
.source "VideoSurfaceProvider.java"


# static fields
.field private static a:Z


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/video/engine/c/l;

.field private final e:Lcom/facebook/video/engine/c/k;

.field private final f:Lcom/facebook/video/engine/c/m;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/video/engine/c/z;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/c/l;Lcom/facebook/video/engine/c/k;Lcom/facebook/video/engine/c/m;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ay;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/engine/c/l;",
            "Lcom/facebook/video/engine/c/k;",
            "Lcom/facebook/video/engine/c/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/video/engine/c/z;->b:Lcom/facebook/inject/h;

    .line 46
    iput-object p2, p0, Lcom/facebook/video/engine/c/z;->c:Lcom/facebook/common/time/c;

    .line 47
    iput-object p3, p0, Lcom/facebook/video/engine/c/z;->d:Lcom/facebook/video/engine/c/l;

    .line 48
    iput-object p4, p0, Lcom/facebook/video/engine/c/z;->e:Lcom/facebook/video/engine/c/k;

    .line 49
    iput-object p5, p0, Lcom/facebook/video/engine/c/z;->f:Lcom/facebook/video/engine/c/m;

    .line 50
    iput-object p6, p0, Lcom/facebook/video/engine/c/z;->g:Lcom/facebook/inject/h;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/engine/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/c/z;

    const/16 v1, 0x1491

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/video/engine/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/c/l;

    invoke-static {p0}, Lcom/facebook/video/engine/c/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/engine/c/k;

    invoke-static {p0}, Lcom/facebook/video/engine/c/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/engine/c/m;

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/engine/c/z;-><init>(Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/c/l;Lcom/facebook/video/engine/c/k;Lcom/facebook/video/engine/c/m;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/video/engine/c/aa;
    .locals 4

    .prologue
    .line 64
    new-instance v1, Lcom/facebook/video/engine/c/aa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/z;->e:Lcom/facebook/video/engine/c/k;

    :goto_0
    iget-object v2, p0, Lcom/facebook/video/engine/c/z;->f:Lcom/facebook/video/engine/c/m;

    iget-object v3, p0, Lcom/facebook/video/engine/c/z;->g:Lcom/facebook/inject/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/video/engine/c/aa;-><init>(Lcom/facebook/video/engine/c/l;Lcom/facebook/video/engine/c/m;Lcom/facebook/inject/h;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/z;->d:Lcom/facebook/video/engine/c/l;

    goto :goto_0
.end method
