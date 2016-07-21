.class final Lcom/facebook/rtc/models/g;
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
    .line 463
    iput-object p1, p0, Lcom/facebook/rtc/models/g;->a:Lcom/facebook/rtc/models/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/rtc/models/g;->a:Lcom/facebook/rtc/models/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/rtc/models/g;->a:Lcom/facebook/rtc/models/c;

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lcom/facebook/rtc/models/c;->k:I

    .line 468
    iget-object v0, p0, Lcom/facebook/rtc/models/g;->a:Lcom/facebook/rtc/models/c;

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->j(Lcom/facebook/rtc/models/c;)V

    .line 470
    :cond_0
    return-void
.end method
