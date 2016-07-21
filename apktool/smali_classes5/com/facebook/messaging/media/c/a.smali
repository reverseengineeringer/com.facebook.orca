.class public final Lcom/facebook/messaging/media/c/a;
.super Ljava/lang/Object;
.source "MessengerStartVideoEditHelper.java"


# instance fields
.field private a:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/an;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/media/c/a;->a:Lcom/facebook/messaging/media/upload/an;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/c/a;-><init>(Lcom/facebook/messaging/media/upload/an;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/messaging/m/c;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/media/c/a;->a:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-direct {v1, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/facebook/messaging/media/c/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/media/c/b;-><init>(Lcom/facebook/messaging/media/c/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p5, :cond_2

    .line 56
    invoke-static {p2, p5, p7}, Lcom/facebook/messaging/media/c/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/m/c;Z)Lcom/facebook/messaging/media/c/c;

    move-result-object v0

    .line 65
    :goto_1
    if-eqz p6, :cond_1

    .line 66
    invoke-virtual {v0, p6}, Lcom/facebook/messaging/media/c/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 68
    :cond_1
    invoke-virtual {v0, p3, p4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/m/c;->a()Lcom/facebook/messaging/m/c;

    move-result-object v1

    invoke-static {p2, v1, p7}, Lcom/facebook/messaging/media/c/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/m/c;Z)Lcom/facebook/messaging/media/c/c;

    move-result-object v1

    move-object v0, v1

    .line 62
    goto :goto_1
.end method
