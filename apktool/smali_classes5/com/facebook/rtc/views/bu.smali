.class final Lcom/facebook/rtc/views/bu;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/facebook/rtc/views/bu;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/facebook/rtc/views/bu;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->G(Lcom/facebook/rtc/views/bl;)V

    .line 818
    iget-object v0, p0, Lcom/facebook/rtc/views/bu;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->B(Lcom/facebook/rtc/views/bl;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/rtc/views/bu;->a:Lcom/facebook/rtc/views/bl;

    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    .line 820
    return-void
.end method
