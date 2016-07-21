.class final Lcom/facebook/rtc/models/k;
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
    .line 611
    iput-object p1, p0, Lcom/facebook/rtc/models/k;->a:Lcom/facebook/rtc/models/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/rtc/models/k;->a:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->k(Lcom/facebook/rtc/models/c;)I

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/facebook/rtc/models/k;->a:Lcom/facebook/rtc/models/c;

    iget v1, v1, Lcom/facebook/rtc/models/c;->k:I

    if-eq v0, v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/facebook/rtc/models/k;->a:Lcom/facebook/rtc/models/c;

    .line 50
    iput v0, v1, Lcom/facebook/rtc/models/c;->k:I

    .line 617
    iget-object v0, p0, Lcom/facebook/rtc/models/k;->a:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->j(Lcom/facebook/rtc/models/c;)V

    .line 619
    :cond_0
    return-void
.end method
