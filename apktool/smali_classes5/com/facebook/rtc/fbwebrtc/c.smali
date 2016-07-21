.class final Lcom/facebook/rtc/fbwebrtc/c;
.super Ljava/lang/Object;
.source "VideoParticipantsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/rtc/models/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c;->a:Lcom/facebook/rtc/fbwebrtc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 131
    check-cast p1, Lcom/facebook/rtc/models/q;

    check-cast p2, Lcom/facebook/rtc/models/q;

    .line 134
    iget-wide v0, p1, Lcom/facebook/rtc/models/q;->e:J

    iget-wide v2, p2, Lcom/facebook/rtc/models/q;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
