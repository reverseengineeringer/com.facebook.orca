.class final Lcom/facebook/rtc/views/al;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/rtc/views/al;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/rtc/views/al;->a:Lcom/facebook/rtc/views/ak;

    invoke-static {v0}, Lcom/facebook/rtc/views/ak;->k(Lcom/facebook/rtc/views/ak;)V

    .line 124
    return-void
.end method
