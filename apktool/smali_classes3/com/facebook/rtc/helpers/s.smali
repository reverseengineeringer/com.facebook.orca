.class public Lcom/facebook/rtc/helpers/s;
.super Lcom/facebook/inject/ab;
.source "RtcSignalingHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/rtc/helpers/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljavax/inject/a;Lcom/facebook/rtc/helpers/c;)Lcom/facebook/rtc/helpers/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rtc/helpers/r;",
            ")",
            "Lcom/facebook/rtc/helpers/p;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/rtc/helpers/p;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/helpers/p;-><init>(Ljavax/inject/a;Lcom/facebook/rtc/helpers/c;)V

    .line 26
    invoke-static {p0}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/webrtc/d;

    const/16 v2, 0x2fc

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xe4

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x755

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x142

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/fbwebrtc/x;

    const/16 v7, 0x176

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/logging/c;

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtc/fbwebrtc/o;

    const/16 v10, 0x13e4

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v11

    check-cast v11, Ljava/util/Random;

    invoke-static/range {v0 .. v11}, Lcom/facebook/rtc/helpers/p;->a(Lcom/facebook/rtc/helpers/p;Lcom/facebook/webrtc/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/inject/h;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/fbwebrtc/o;Ljavax/inject/a;Ljava/util/Random;)V

    .line 38
    return-object v0
.end method
