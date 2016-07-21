.class public final Lcom/facebook/messaging/media/upload/cn;
.super Ljava/lang/Exception;
.source "ResumableUploadException.java"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/cn;->a:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpResponseException;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/facebook/messaging/media/upload/cn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/facebook/messaging/media/upload/cn;

    const-string v1, "Server returned fatal http error code"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/cn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method
