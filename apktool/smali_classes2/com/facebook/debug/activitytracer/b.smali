.class public Lcom/facebook/debug/activitytracer/b;
.super Lcom/facebook/inject/ab;
.source "ActivityTraceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/debug/activitytracer/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/debug/tracer/a;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/debug/activitytracer/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/debug/activitytracer/a;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/debug/tracer/a;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method
