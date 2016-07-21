.class public final Lcom/facebook/messaging/sharing/ai;
.super Ljava/lang/Object;
.source "MessageTypeAnalyticsHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/attachments/a;

.field private final b:Lcom/facebook/messaging/i/c;

.field private final c:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/model/messages/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ai;->a:Lcom/facebook/messaging/attachments/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ai;->b:Lcom/facebook/messaging/i/c;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/sharing/ai;->c:Lcom/facebook/messaging/model/messages/t;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/bt;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->PHOTO:Lcom/facebook/messaging/sharing/bt;

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 71
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->AUDIO:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_2

    .line 73
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->VIDEO:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sharing/ai;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/a;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sharing/ai;-><init>(Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/model/messages/t;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/bt;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/sharing/aj;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ai;->b:Lcom/facebook/messaging/i/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/i/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ai;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->PHOTO:Lcom/facebook/messaging/sharing/bt;

    .line 61
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->STICKER:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->AUDIO:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->VIDEO:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ai;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->h(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->TEXT:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
