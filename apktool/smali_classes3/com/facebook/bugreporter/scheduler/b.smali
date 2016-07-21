.class public final Lcom/facebook/bugreporter/scheduler/b;
.super Ljava/lang/Object;
.source "BugReportRetryInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/bugreporter/scheduler/e;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/scheduler/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/b;->a:Lcom/facebook/bugreporter/scheduler/e;

    .line 21
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/b;->a:Lcom/facebook/bugreporter/scheduler/e;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/bugreporter/scheduler/e;->a(J)Z

    .line 26
    return-void
.end method
