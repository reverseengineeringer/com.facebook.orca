.class public Lcom/facebook/az/e;
.super Ljava/lang/Object;
.source "StrictModeAggregator.java"


# static fields
.field public static a:I

.field private static b:Z

.field private static c:Z


# instance fields
.field private d:Lcom/facebook/common/errorreporting/f;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x64

    sput v0, Lcom/facebook/az/e;->a:I

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/az/e;->b:Z

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/az/e;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/az/e;->d:Lcom/facebook/common/errorreporting/f;

    .line 26
    iput-object p2, p0, Lcom/facebook/az/e;->e:Ljava/util/Random;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    sget-boolean v2, Lcom/facebook/az/e;->b:Z

    if-nez v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v2, Lcom/facebook/az/e;->c:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 42
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/az/a/e;

    sget-object v3, Lcom/facebook/az/a/c;->DetectAll:Lcom/facebook/az/a/c;

    aput-object v3, v2, v0

    sget-object v3, Lcom/facebook/az/a/c;->PenaltyLog:Lcom/facebook/az/a/c;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/facebook/az/g;->a([Lcom/facebook/az/a/e;)V

    .line 49
    new-instance v2, Lcom/facebook/az/f;

    iget-object v3, p0, Lcom/facebook/az/e;->d:Lcom/facebook/common/errorreporting/f;

    iget-object v4, p0, Lcom/facebook/az/e;->e:Ljava/util/Random;

    invoke-direct {v2, v3, v4}, Lcom/facebook/az/f;-><init>(Lcom/facebook/common/errorreporting/f;Ljava/util/Random;)V

    .line 53
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3, v2}, Lcom/facebook/az/a;->a(ZLcom/facebook/az/f;)V

    .line 55
    const/4 v2, 0x1

    sput-boolean v2, Lcom/facebook/az/e;->c:Z
    :try_end_0
    .catch Lcom/facebook/az/i; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    const-class v1, Lcom/facebook/az/e;

    const-string v2, "Failed to start StrictModeAggregator"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
