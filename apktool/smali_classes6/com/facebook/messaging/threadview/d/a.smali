.class public final Lcom/facebook/messaging/threadview/d/a;
.super Ljava/lang/Object;
.source "RowBusinessGreetingItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/a;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
