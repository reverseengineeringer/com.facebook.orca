.class public final Lcom/facebook/rtc/campon/l;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/rtc/campon/l;->a:Lcom/facebook/rtc/campon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lcom/facebook/rtc/campon/d;->a:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/facebook/rtc/campon/l;->a:Lcom/facebook/rtc/campon/d;

    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->i(Lcom/facebook/rtc/campon/d;)V

    .line 516
    return-void
.end method
