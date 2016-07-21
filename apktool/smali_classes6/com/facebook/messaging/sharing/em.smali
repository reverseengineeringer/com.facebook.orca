.class public final Lcom/facebook/messaging/sharing/em;
.super Ljava/lang/Object;
.source "SimpleShareLauncherAnalyticsParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/sharing/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/cl;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/sharing/em;->a:Lcom/facebook/messaging/sharing/cl;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/sharing/em;->a:Lcom/facebook/messaging/sharing/cl;

    .line 28
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/sharing/el;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/messaging/sharing/el;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/el;-><init>(Lcom/facebook/messaging/sharing/em;)V

    return-object v0
.end method
