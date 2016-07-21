.class final Lcom/facebook/messaging/sms/defaultapp/send/c;
.super Ljava/lang/Object;
.source "MmsSmsPendingSendQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 68
    check-cast p1, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    check-cast p2, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
