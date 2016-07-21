.class public final Lcom/facebook/messaging/messengerprefs/u;
.super Ljava/lang/Object;
.source "MessengerRingtonePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/u;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/u;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-static {v0}, Lcom/facebook/messaging/messengerprefs/t;->i(Lcom/facebook/messaging/messengerprefs/t;)V

    .line 194
    return-void
.end method
