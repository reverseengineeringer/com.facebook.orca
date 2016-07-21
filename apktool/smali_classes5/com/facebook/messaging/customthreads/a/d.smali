.class public final Lcom/facebook/messaging/customthreads/a/d;
.super Ljava/lang/Object;
.source "HotEmojiLikePickerParams.java"


# instance fields
.field private final a:Lcom/facebook/messaging/customthreads/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/d;->a:Lcom/facebook/messaging/customthreads/a/a;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/customthreads/a/b;
    .locals 3

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/facebook/messaging/customthreads/a/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/customthreads/a/c;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/d;->a:Lcom/facebook/messaging/customthreads/a/a;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/a/c;->a()Lcom/facebook/messaging/customthreads/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/customthreads/a/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/customthreads/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/a/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/d;->a:Lcom/facebook/messaging/customthreads/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/a/c;->a()Lcom/facebook/messaging/customthreads/a/b;

    move-result-object v0

    return-object v0
.end method
