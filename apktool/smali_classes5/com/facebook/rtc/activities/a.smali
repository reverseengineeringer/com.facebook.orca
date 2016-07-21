.class final Lcom/facebook/rtc/activities/a;
.super Ljava/lang/Object;
.source "RtcCallPermissionActivity.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/RtcCallPermissionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iput-object p2, p0, Lcom/facebook/rtc/activities/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->p:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v2, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v2, v2, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->w:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v3, v3, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->x:[Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v4, v4, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->finish()V

    .line 97
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->p:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/helpers/b;->c(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->q:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-wide v2, v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v2, v2, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v2, v2, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    iget-object v3, v3, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->v:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-boolean v3, v3, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    sget-object v4, Lcom/facebook/rtcpresence/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->finish()V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/activities/a;->b:Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->finish()V

    .line 114
    return-void
.end method
