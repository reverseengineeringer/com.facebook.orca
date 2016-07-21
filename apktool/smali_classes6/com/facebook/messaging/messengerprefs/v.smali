.class public final Lcom/facebook/messaging/messengerprefs/v;
.super Lcom/facebook/common/ac/a;
.source "MessengerRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/t;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/v;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/v;->a:Lcom/facebook/messaging/messengerprefs/t;

    invoke-static {v0}, Lcom/facebook/messaging/messengerprefs/t;->m(Lcom/facebook/messaging/messengerprefs/t;)V

    .line 202
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "MessengerRingtonePreference"

    const-string v1, "Failed to load ringtones"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method
