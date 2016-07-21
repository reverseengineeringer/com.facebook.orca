.class final Lcom/facebook/rtc/activities/al;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/facebook/rtc/activities/al;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/facebook/rtc/activities/al;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1505
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/facebook/rtc/activities/al;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "device_permission_denied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 1513
    iget-object v0, p0, Lcom/facebook/rtc/activities/al;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1514
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/facebook/rtc/activities/al;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1519
    return-void
.end method
