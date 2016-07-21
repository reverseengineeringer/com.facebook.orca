.class public final Lcom/facebook/rtc/campon/f;
.super Landroid/telephony/PhoneStateListener;
.source "RtcCampOnManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/facebook/rtc/campon/f;->a:Lcom/facebook/rtc/campon/d;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 617
    if-nez p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/rtc/campon/f;->a:Lcom/facebook/rtc/campon/d;

    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->s(Lcom/facebook/rtc/campon/d;)V

    .line 620
    :cond_0
    return-void
.end method
