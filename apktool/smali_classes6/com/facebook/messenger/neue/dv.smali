.class final Lcom/facebook/messenger/neue/dv;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/messenger/neue/dv;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/messenger/neue/dv;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->ap:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    return v0
.end method
