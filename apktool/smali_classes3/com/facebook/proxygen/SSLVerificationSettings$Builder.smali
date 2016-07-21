.class public Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
.super Ljava/lang/Object;
.source "SSLVerificationSettings.java"


# instance fields
.field private enableTimestampVerification:Z

.field private trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/SSLVerificationSettings;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/proxygen/SSLVerificationSettings;

    iget-boolean v1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    iget-wide v2, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZJ)V

    return-object v0
.end method

.method public setEnableTimestampVerification(Z)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->enableTimestampVerification:Z

    .line 33
    return-object p0
.end method

.method public setTrustedReferenceTimestamp(J)Lcom/facebook/proxygen/SSLVerificationSettings$Builder;
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings$Builder;->trustedReferenceTimestamp:J

    .line 42
    return-object p0
.end method
