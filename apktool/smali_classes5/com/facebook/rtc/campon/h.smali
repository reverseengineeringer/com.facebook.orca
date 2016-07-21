.class final Lcom/facebook/rtc/campon/h;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/rtc/campon/h;->a:Lcom/facebook/rtc/campon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/rtc/campon/h;->a:Lcom/facebook/rtc/campon/d;

    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->h(Lcom/facebook/rtc/campon/d;)V

    .line 202
    return-void
.end method
