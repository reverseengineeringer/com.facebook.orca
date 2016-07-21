.class public final Lcom/facebook/messaging/connectivity/w;
.super Ljava/lang/Object;
.source "ConnectivityBroadcastReceiver.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Landroid/net/NetworkInfo$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/connectivity/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/NetworkInfo$State;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/NetworkInfo$State;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/w;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/w;->b:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/facebook/messaging/connectivity/w;->c:I

    .line 82
    iput-object p4, p0, Lcom/facebook/messaging/connectivity/w;->d:Landroid/net/NetworkInfo$State;

    .line 83
    return-void
.end method
