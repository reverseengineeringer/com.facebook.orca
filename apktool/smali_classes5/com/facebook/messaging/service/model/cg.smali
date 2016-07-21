.class public final Lcom/facebook/messaging/service/model/cg;
.super Ljava/lang/Object;
.source "SearchThreadNameAndParticipantsParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/messaging/service/model/cg;->a:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cg;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/cg;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/messaging/service/model/cg;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/cg;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/messaging/service/model/cg;->a:I

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/service/model/cg;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/service/model/cg;->b:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/cg;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/cg;->c:Z

    .line 84
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/cg;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;-><init>(Lcom/facebook/messaging/service/model/cg;)V

    return-object v0
.end method
