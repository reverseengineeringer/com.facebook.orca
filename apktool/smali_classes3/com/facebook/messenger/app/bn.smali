.class public Lcom/facebook/messenger/app/bn;
.super Ljava/lang/Object;
.source "OrcaLogBoundConnectionsInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


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
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messenger/app/bn;

    sput-object v0, Lcom/facebook/messenger/app/bn;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messenger/app/bn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bn;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/app/bn;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/facebook/messenger/app/bn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
