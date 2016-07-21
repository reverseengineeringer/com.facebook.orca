.class public final Lcom/facebook/http/a;
.super Ljava/lang/Object;
.source "FbHttpConnectionPrioritizerTrigger.java"

# interfaces
.implements Lcom/facebook/http/interfaces/a;


# instance fields
.field private final a:Lcom/facebook/http/common/ai;

.field private final b:Lcom/facebook/http/common/z;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ai;Lcom/facebook/http/common/z;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    iput-object v0, p0, Lcom/facebook/http/a;->a:Lcom/facebook/http/common/ai;

    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    iput-object v0, p0, Lcom/facebook/http/a;->b:Lcom/facebook/http/common/z;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/http/a;->a:Lcom/facebook/http/common/ai;

    iget-object v1, p0, Lcom/facebook/http/a;->b:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 26
    return-void
.end method
