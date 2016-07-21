.class public final Lcom/facebook/messaging/neue/threadsettings/bm;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsGroupInviteLinkRow.java"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bm;->a:Landroid/net/Uri;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bm;->a:Landroid/net/Uri;

    return-object v0
.end method
