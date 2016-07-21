.class final Lcom/facebook/rtc/activities/ag;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/ac;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/rtc/activities/ag;->a:Lcom/facebook/rtc/activities/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/rtc/activities/ag;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 542
    return-void
.end method
