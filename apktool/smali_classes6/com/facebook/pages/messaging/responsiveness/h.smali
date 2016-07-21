.class public final Lcom/facebook/pages/messaging/responsiveness/h;
.super Ljava/lang/Object;
.source "PageResponsivenessUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    const v0, 0x7f0c19d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/i;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, ""

    goto :goto_0

    .line 50
    :pswitch_0
    const v0, 0x7f0c19d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_1
    const v0, 0x7f0c19da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_2
    const v0, 0x7f0c19db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_3
    const v0, 0x7f0c19dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_4
    const v0, 0x7f0c19dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/pages/messaging/responsiveness/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/pages/messaging/responsiveness/h;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/pages/messaging/responsiveness/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/pages/messaging/responsiveness/d;->b()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/facebook/pages/messaging/responsiveness/h;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
