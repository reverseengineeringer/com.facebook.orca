.class public final Lcom/facebook/messaging/service/model/bn;
.super Ljava/lang/Object;
.source "MarkThreadResult.java"


# instance fields
.field public a:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/MarkThreadResult;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/service/model/MarkThreadResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/MarkThreadResult;-><init>(Lcom/facebook/messaging/service/model/bn;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bn;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bn;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    return-object p0
.end method
