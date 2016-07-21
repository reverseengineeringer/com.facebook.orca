.class public Lcom/facebook/proxygen/SSLVerificationSettings;
.super Ljava/lang/Object;
.source "SSLVerificationSettings.java"


# instance fields
.field private enableTimestampVerification:Z

.field private trustedReferenceTimestamp:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->enableTimestampVerification:Z

    .line 18
    iput-wide p2, p0, Lcom/facebook/proxygen/SSLVerificationSettings;->trustedReferenceTimestamp:J

    .line 19
    return-void
.end method

.method synthetic constructor <init>(ZJLcom/facebook/proxygen/SSLVerificationSettings$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/SSLVerificationSettings;-><init>(ZJ)V

    return-void
.end method
