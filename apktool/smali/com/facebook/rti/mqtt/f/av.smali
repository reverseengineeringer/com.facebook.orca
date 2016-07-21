.class public abstract Lcom/facebook/rti/mqtt/f/av;
.super Ljava/lang/Object;
.source "NotificationItem.java"


# instance fields
.field protected final c:Landroid/content/Intent;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/av;->c:Landroid/content/Intent;

    .line 14
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/av;->d:Ljava/lang/String;

    .line 15
    return-void
.end method
