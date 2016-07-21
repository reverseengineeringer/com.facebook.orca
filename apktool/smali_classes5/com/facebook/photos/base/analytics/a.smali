.class public Lcom/facebook/photos/base/analytics/a;
.super Ljava/lang/Object;
.source "DefaultPhotoFlowLogger.java"

# interfaces
.implements Lcom/facebook/photos/base/analytics/b/a;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field a:Lcom/facebook/photos/base/analytics/a/a;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Lcom/facebook/common/time/c;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/photos/base/analytics/j;

.field private final o:Lcom/facebook/common/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lcom/facebook/photos/base/analytics/a;

    sput-object v0, Lcom/facebook/photos/base/analytics/a;->b:Ljava/lang/Class;

    .line 56
    const-string v0, "PhotoFlowLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/photos/base/analytics/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/photos/base/analytics/a/a;Ljava/lang/String;Lcom/facebook/photos/base/analytics/j;Lcom/facebook/common/network/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/photos/base/analytics/a/a;",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/base/analytics/j;",
            "Lcom/facebook/common/network/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/photos/base/analytics/a;->j:I

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/a;->k:Ljava/lang/String;

    .line 307
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/a;->d:Lcom/facebook/analytics/h;

    .line 308
    iput-object p2, p0, Lcom/facebook/photos/base/analytics/a;->e:Lcom/facebook/common/errorreporting/f;

    .line 309
    iput-object p3, p0, Lcom/facebook/photos/base/analytics/a;->f:Lcom/facebook/common/network/k;

    .line 310
    iput-object p4, p0, Lcom/facebook/photos/base/analytics/a;->g:Lcom/facebook/common/time/c;

    .line 311
    iput-object p5, p0, Lcom/facebook/photos/base/analytics/a;->h:Lcom/facebook/inject/h;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/a;->i:Ljava/lang/String;

    .line 313
    iput-object p6, p0, Lcom/facebook/photos/base/analytics/a;->m:Ljavax/inject/a;

    .line 314
    iput-object p7, p0, Lcom/facebook/photos/base/analytics/a;->a:Lcom/facebook/photos/base/analytics/a/a;

    .line 315
    iput-object p8, p0, Lcom/facebook/photos/base/analytics/a;->l:Ljava/lang/String;

    .line 316
    iput-object p9, p0, Lcom/facebook/photos/base/analytics/a;->n:Lcom/facebook/photos/base/analytics/j;

    .line 317
    iput-object p10, p0, Lcom/facebook/photos/base/analytics/a;->o:Lcom/facebook/common/network/e;

    .line 318
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/photos/base/analytics/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    const/16 v5, 0x118

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xad4

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/photos/base/analytics/a/a;

    invoke-static {p0}, Lcom/facebook/auth/e/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/photos/base/analytics/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/photos/base/analytics/j;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/network/e;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/photos/base/analytics/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/photos/base/analytics/a/a;Ljava/lang/String;Lcom/facebook/photos/base/analytics/j;Lcom/facebook/common/network/e;)V

    .line 27
    return-object v0
.end method
