.class public final Lcom/facebook/rtc/helpers/c;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/rtc/helpers/c;->a:Lcom/facebook/rtc/helpers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/rtc/helpers/c;->a:Lcom/facebook/rtc/helpers/b;

    iget-object v0, v0, Lcom/facebook/rtc/helpers/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->T()V

    .line 193
    return-void
.end method
