.class final Lcom/facebook/messaging/events/banner/au;
.super Ljava/lang/Object;
.source "EventReminderUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ap;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/au;->a:Lcom/facebook/messaging/events/banner/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 331
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    return-void
.end method
