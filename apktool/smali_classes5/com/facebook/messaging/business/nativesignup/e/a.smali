.class public final Lcom/facebook/messaging/business/nativesignup/e/a;
.super Lcom/facebook/common/uri/i;
.source "NativeSignUpSecureUriIntentBuilder.java"


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/business/nativesignup/a/b;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/business/nativesignup/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/business/nativesignup/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/e/a;->a:Ljavax/inject/a;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/e/a;->b:Lcom/facebook/messaging/business/nativesignup/a/b;

    .line 85
    sget-object v0, Lcom/facebook/messages/a/a;->M:Ljava/lang/String;

    const-string v1, "{provider_name}"

    const-string v2, "{provider_page_fbid}"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/nativesignup/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/nativesignup/e/b;-><init>(Lcom/facebook/messaging/business/nativesignup/e/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 91
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/e/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/nativesignup/e/a;

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/a/b;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/business/nativesignup/e/a;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/business/nativesignup/a/b;)V

    .line 19
    return-object v1
.end method
