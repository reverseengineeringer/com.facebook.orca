.class public Lcom/facebook/perf/g;
.super Ljava/lang/Object;
.source "StartupPerfLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/sequencelogger/c;

.field private final c:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final d:Lcom/facebook/common/time/c;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/perf/g;

    sput-object v0, Lcom/facebook/perf/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/perf/g;->b:Lcom/facebook/sequencelogger/c;

    .line 64
    iput-object p2, p0, Lcom/facebook/perf/g;->c:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 65
    iput-object p3, p0, Lcom/facebook/perf/g;->d:Lcom/facebook/common/time/c;

    .line 67
    iput-boolean v0, p0, Lcom/facebook/perf/g;->e:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/perf/g;->f:Z

    .line 69
    iput-boolean v0, p0, Lcom/facebook/perf/g;->g:Z

    .line 70
    return-void
.end method
