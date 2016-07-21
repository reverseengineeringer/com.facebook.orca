.class public final Lcom/facebook/messaging/neue/threadsettings/dh;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsSharedImagesRowCreator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/dg;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/dg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dh;->a:Lcom/facebook/messaging/neue/threadsettings/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharedimage/a;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/sharedimage/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dh;->a:Lcom/facebook/messaging/neue/threadsettings/dg;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/sharedimage/a;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/sharedimage/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dg;->a(Lcom/facebook/messaging/neue/threadsettings/dg;Lcom/facebook/messaging/sharedimage/a;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "MessengerThreadSettingsSharedImagesRowBuilder"

    const-string v1, "fetching group media history failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method
