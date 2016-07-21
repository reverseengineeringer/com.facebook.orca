.class final Lcom/facebook/rtc/e/g;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/e;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/rtc/e/g;->a:Lcom/facebook/rtc/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/rtc/e/g;->a:Lcom/facebook/rtc/e/e;

    iget-boolean v0, v0, Lcom/facebook/rtc/e/e;->m:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/e/g;->a:Lcom/facebook/rtc/e/e;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/facebook/rtc/e/e;->m:Z

    .line 204
    iget-object v0, p0, Lcom/facebook/rtc/e/g;->a:Lcom/facebook/rtc/e/e;

    sget v1, Lcom/facebook/rtc/e/n;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/e;->a(I)V

    goto :goto_0
.end method
