.class public interface abstract Lcom/facebook/conditionalworker/d;
.super Ljava/lang/Object;
.source "ConditionalWorkerInfo.java"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/common/time/g;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/conditionalworker/d;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/facebook/conditionalworker/e;
.end method

.method public abstract c()Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/conditionalworker/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/facebook/conditionalworker/r;
.end method

.method public abstract e()J
.end method
