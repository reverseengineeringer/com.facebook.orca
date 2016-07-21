.class final Lcom/facebook/messaging/events/banner/as;
.super Lcom/facebook/messaging/events/banner/ad;
.source "EventReminderUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ar;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/as;->a:Lcom/facebook/messaging/events/banner/ar;

    invoke-direct {p0}, Lcom/facebook/messaging/events/banner/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/as;->a:Lcom/facebook/messaging/events/banner/ar;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ar;->e:Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/as;->a:Lcom/facebook/messaging/events/banner/ar;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/ar;->c:Landroid/content/Context;

    const v2, 0x7f0c1752

    const v3, 0x7f0c1754

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;II)V

    .line 291
    return-void
.end method
