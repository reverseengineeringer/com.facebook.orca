.class final Lcom/facebook/rtc/helpers/d;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

.field final synthetic b:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/RtcCallStartParams;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/rtc/helpers/d;->b:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/helpers/d;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/rtc/helpers/d;->b:Lcom/facebook/rtc/helpers/b;

    iget-object v0, v0, Lcom/facebook/rtc/helpers/b;->A:Lcom/facebook/rtc/helpers/p;

    iget-object v1, p0, Lcom/facebook/rtc/helpers/d;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-wide v2, v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/helpers/p;->a(J)V

    .line 411
    return-void
.end method
