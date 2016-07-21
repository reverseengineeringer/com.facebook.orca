.class final Lcom/facebook/rtc/activities/af;
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
    .line 526
    iput-object p1, p0, Lcom/facebook/rtc/activities/af;->a:Lcom/facebook/rtc/activities/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/facebook/rtc/activities/af;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 530
    return-void
.end method
