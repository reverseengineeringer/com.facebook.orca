.class public final Lcom/facebook/messaging/threadview/d/b;
.super Ljava/lang/Object;
.source "RowBusinessNuxItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/b;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_NUX:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/b;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method
