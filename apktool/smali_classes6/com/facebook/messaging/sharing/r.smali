.class public final Lcom/facebook/messaging/sharing/r;
.super Ljava/lang/Object;
.source "FacebookShareSenderParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/share/Share;

.field private b:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/share/Share;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/sharing/r;->a:Lcom/facebook/messaging/model/share/Share;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/r;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/sharing/r;->a:Lcom/facebook/messaging/model/share/Share;

    .line 35
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/r;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sharing/r;->b:Lcom/facebook/messaging/sharing/dy;

    .line 56
    return-object p0
.end method

.method final a(Lcom/facebook/messaging/sharing/q;)Lcom/facebook/messaging/sharing/r;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p1, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/r;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/q;->b:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/sharing/r;->b:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/q;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/sharing/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/q;-><init>(Lcom/facebook/messaging/sharing/r;)V

    return-object v0
.end method
