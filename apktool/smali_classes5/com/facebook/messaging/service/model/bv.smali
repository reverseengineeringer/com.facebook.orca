.class public final Lcom/facebook/messaging/service/model/bv;
.super Ljava/lang/Object;
.source "PostGameScoreParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bv;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/bv;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/facebook/messaging/service/model/bv;->d:I

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bv;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bv;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bv;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bv;->c:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/service/model/bv;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/messaging/service/model/PostGameScoreParams;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/service/model/PostGameScoreParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/PostGameScoreParams;-><init>(Lcom/facebook/messaging/service/model/bv;)V

    return-object v0
.end method
