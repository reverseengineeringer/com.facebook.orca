.class final Lcom/facebook/rtc/views/ai;
.super Ljava/lang/Object;
.source "RtcSnakeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcSnakeView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcSnakeView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/rtc/views/ai;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/rtc/views/ai;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-static {v0}, Lcom/facebook/rtc/views/RtcSnakeView;->c(Lcom/facebook/rtc/views/RtcSnakeView;)V

    .line 198
    return-void
.end method
