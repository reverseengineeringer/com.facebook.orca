.class public final Lcom/facebook/messaging/sharing/ao;
.super Ljava/lang/Object;
.source "MontageViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ao;->a:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ao;->b:Lcom/facebook/qe/a/g;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ao;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 50
    invoke-static {}, Lcom/facebook/messaging/sharing/ef;->newBuilder()Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/neue/a/c;->MONTAGE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sharing/eh;->MONTAGE_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    .line 62
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ao;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0b7e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    check-cast p1, Lcom/facebook/messaging/sharing/ag;

    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ag;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->W(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    const-string v0, "source_view_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Landroid/graphics/Rect;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    return-object v0
.end method
