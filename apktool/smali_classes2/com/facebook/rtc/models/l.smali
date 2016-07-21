.class final Lcom/facebook/rtc/models/l;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/facebook/rtc/models/l;->a:Lcom/facebook/rtc/models/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/rtc/models/l;->a:Lcom/facebook/rtc/models/c;

    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/facebook/rtc/models/c;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    return-void
.end method
