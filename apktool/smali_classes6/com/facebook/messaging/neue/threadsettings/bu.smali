.class public final Lcom/facebook/messaging/neue/threadsettings/bu;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHostFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bu;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bu;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 554
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->d()V

    .line 175
    :cond_0
    return-void
.end method
