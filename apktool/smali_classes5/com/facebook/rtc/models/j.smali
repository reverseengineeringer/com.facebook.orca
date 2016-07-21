.class final Lcom/facebook/rtc/models/j;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/facebook/rtc/models/j;->b:Lcom/facebook/rtc/models/c;

    iput-object p2, p0, Lcom/facebook/rtc/models/j;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/rtc/models/j;->b:Lcom/facebook/rtc/models/c;

    iget-object v1, p0, Lcom/facebook/rtc/models/j;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    iput-object v1, v0, Lcom/facebook/rtc/models/c;->h:Lcom/google/common/collect/ImmutableList;

    .line 603
    return-void
.end method
