.class final Lcom/facebook/rtc/activities/h;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/facebook/rtc/activities/h;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/facebook/rtc/activities/h;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 1736
    return-void
.end method
