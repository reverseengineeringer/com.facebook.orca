.class public final Lcom/facebook/messaging/sharing/bf;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherAnalyticsParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/messaging/sharing/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/bf;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bf;->b:Lcom/facebook/messaging/sharing/cl;

    .line 48
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bf;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bf;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sharing/cl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bf;->b:Lcom/facebook/messaging/sharing/cl;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/be;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/sharing/be;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/be;-><init>(Lcom/facebook/messaging/sharing/bf;)V

    return-object v0
.end method
