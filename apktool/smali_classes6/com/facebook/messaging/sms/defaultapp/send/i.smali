.class public final Lcom/facebook/messaging/sms/defaultapp/send/i;
.super Ljava/lang/Object;
.source "SendRetryController.java"


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/sms/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/sms/defaultapp/send/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->SERVER_ERROR:Lcom/facebook/messaging/sms/e/b;

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->IO_ERROR:Lcom/facebook/messaging/sms/e/b;

    sget-object v3, Lcom/facebook/messaging/sms/e/b;->STICKER_FAIL:Lcom/facebook/messaging/sms/e/b;

    sget-object v4, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/send/i;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/sms/defaultapp/send/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/i;->b:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sms/e/b;Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/send/i;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/i;->b:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;)V

    .line 49
    return-void
.end method
