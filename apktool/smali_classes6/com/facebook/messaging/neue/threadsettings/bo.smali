.class public final Lcom/facebook/messaging/neue/threadsettings/bo;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHeaderRow.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/cy;


# instance fields
.field private a:Lcom/facebook/widget/tiles/q;

.field private b:Lcom/facebook/messaging/ui/name/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/ui/name/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->a:Lcom/facebook/widget/tiles/q;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->b:Lcom/facebook/messaging/ui/name/b;

    .line 24
    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/ui/name/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->b:Lcom/facebook/messaging/ui/name/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final b()Lcom/facebook/widget/tiles/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->a:Lcom/facebook/widget/tiles/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bo;->d:Ljava/lang/String;

    return-object v0
.end method
