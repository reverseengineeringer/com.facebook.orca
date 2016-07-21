.class public Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;
.super Ljava/lang/Object;
.source "ThirdPartyRegistrationMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    sput-object v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    invoke-direct {v1}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;

    .line 116
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "verified_phone_number"

    iget-object v2, p1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cc_credential"

    iget-object v3, p1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    iget-object v4, p1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "opaque"

    iget-object v5, p1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "thirdPartyRegistration"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "/v2.5/auth/third_party_registration"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method
