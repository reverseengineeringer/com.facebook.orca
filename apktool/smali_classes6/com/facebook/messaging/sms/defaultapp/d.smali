.class public final Lcom/facebook/messaging/sms/defaultapp/d;
.super Ljava/lang/Object;
.source "MmsSmsErrorHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static a(I)Lcom/facebook/messaging/sms/e/b;
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->CONFIG_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/d;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method public static b(I)Lcom/facebook/messaging/sms/e/b;
    .locals 1

    .prologue
    .line 52
    sparse-switch p0, :sswitch_data_0

    .line 69
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 56
    :sswitch_1
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->PROCESSING_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 58
    :sswitch_2
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 60
    :sswitch_3
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->SERVER_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 62
    :sswitch_4
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->APN_FAILURE:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 64
    :sswitch_5
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->IO_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 66
    :sswitch_6
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->CONFIG_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x7 -> :sswitch_6
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sms/e/b;)Lcom/facebook/messaging/model/send/SendError;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(I)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->SMS_SEND_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/e;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/e/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v2, 0x7f0c06f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v3, 0x7f0c06fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v2, 0x7f0c06f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v3, 0x7f0c06f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/facebook/messaging/sms/e/b;)Lcom/facebook/messaging/model/send/SendError;
    .locals 4

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 107
    invoke-static {}, Lcom/facebook/messaging/model/send/SendError;->newBuilder()Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(I)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->SMS_SEND_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/e;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/e/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v2, 0x7f0c06f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v3, 0x7f0c06fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v2, 0x7f0c06f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v3, 0x7f0c06fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v2, 0x7f0c06f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/d;->a:Landroid/content/Context;

    const v3, 0x7f0c06fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/send/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
