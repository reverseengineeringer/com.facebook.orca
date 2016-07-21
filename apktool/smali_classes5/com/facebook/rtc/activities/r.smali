.class final Lcom/facebook/rtc/activities/r;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/q;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/q;)V
    .locals 0

    .prologue
    .line 2271
    iput-object p1, p0, Lcom/facebook/rtc/activities/r;->a:Lcom/facebook/rtc/activities/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/facebook/rtc/activities/r;->a:Lcom/facebook/rtc/activities/q;

    const/4 v1, 0x0

    .line 2255
    iput v1, v0, Lcom/facebook/rtc/activities/q;->b:I

    .line 2275
    iget-object v0, p0, Lcom/facebook/rtc/activities/r;->a:Lcom/facebook/rtc/activities/q;

    const/4 v1, 0x0

    .line 2255
    iput-object v1, v0, Lcom/facebook/rtc/activities/q;->c:Landroid/os/Handler;

    .line 2276
    return-void
.end method
