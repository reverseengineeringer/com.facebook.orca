.class final Lcom/facebook/rtc/models/h;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/models/c;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/models/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/facebook/rtc/models/h;->b:Lcom/facebook/rtc/models/c;

    iput-object p2, p0, Lcom/facebook/rtc/models/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/rtc/models/h;->b:Lcom/facebook/rtc/models/c;

    iget-object v1, p0, Lcom/facebook/rtc/models/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/rtc/models/h;->b:Lcom/facebook/rtc/models/c;

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lcom/facebook/rtc/models/c;->k:I

    .line 481
    iget-object v0, p0, Lcom/facebook/rtc/models/h;->b:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->j(Lcom/facebook/rtc/models/c;)V

    .line 483
    :cond_0
    return-void
.end method
