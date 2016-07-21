.class public final Lcom/facebook/messaging/voip/missedcall/b;
.super Ljava/lang/Object;
.source "MissedCallInitParamsBuilder.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/facebook/messaging/voip/missedcall/b;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/facebook/messaging/voip/missedcall/b;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/facebook/messaging/voip/missedcall/b;->a:J

    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/voip/missedcall/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/voip/missedcall/b;->b:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/voip/missedcall/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;-><init>(Lcom/facebook/messaging/voip/missedcall/b;)V

    return-object v0
.end method
