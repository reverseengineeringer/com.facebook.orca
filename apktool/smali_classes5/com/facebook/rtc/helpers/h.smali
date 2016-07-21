.class final Lcom/facebook/rtc/helpers/h;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/facebook/rtc/helpers/h;->c:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/helpers/h;->a:Lcom/facebook/user/model/UserKey;

    iput-object p3, p0, Lcom/facebook/rtc/helpers/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/rtc/helpers/h;->c:Lcom/facebook/rtc/helpers/b;

    iget-object v0, v0, Lcom/facebook/rtc/helpers/b;->o:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/helpers/h;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rtc/helpers/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/rtcpresence/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 787
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 788
    return-void
.end method
