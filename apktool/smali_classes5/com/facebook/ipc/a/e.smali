.class final Lcom/facebook/ipc/a/e;
.super Ljava/lang/Object;
.source "BaseAppUserStatusUtils.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;J)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/facebook/ipc/a/e;->a:Ljava/lang/Thread;

    .line 264
    iput-wide p2, p0, Lcom/facebook/ipc/a/e;->b:J

    .line 265
    return-void
.end method
