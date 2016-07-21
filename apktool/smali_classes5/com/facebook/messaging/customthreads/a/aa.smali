.class public final Lcom/facebook/messaging/customthreads/a/aa;
.super Ljava/lang/Object;
.source "ThreadThemePickerParams.java"


# instance fields
.field private final a:Lcom/facebook/messaging/customthreads/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/customthreads/a/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/aa;->a:Lcom/facebook/messaging/customthreads/a/a;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/customthreads/a/y;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/facebook/messaging/customthreads/a/z;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/customthreads/a/z;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/z;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/customthreads/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/aa;->a:Lcom/facebook/messaging/customthreads/a/a;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/a/z;->a()Lcom/facebook/messaging/customthreads/a/y;

    move-result-object v0

    return-object v0
.end method
