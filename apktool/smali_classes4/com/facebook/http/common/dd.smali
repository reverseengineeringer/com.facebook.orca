.class final Lcom/facebook/http/common/dd;
.super Ljava/lang/Object;
.source "TrustNonFacebookSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field a:[Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/facebook/http/common/dd;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/http/common/dd;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
