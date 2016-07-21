.class public final Lcom/facebook/messaging/sharing/bp;
.super Ljava/lang/Object;
.source "RidePromoShareSenderParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/bp;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bp;->c:Lcom/facebook/messaging/sharing/dy;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bp;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bp;->a:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bp;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bp;->b:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bp;->c:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/bo;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/messaging/sharing/bo;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/bo;-><init>(Lcom/facebook/messaging/sharing/bp;)V

    return-object v0
.end method
