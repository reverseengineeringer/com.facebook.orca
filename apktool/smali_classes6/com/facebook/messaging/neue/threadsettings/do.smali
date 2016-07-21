.class final Lcom/facebook/messaging/neue/threadsettings/do;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsShowPhoneLogsRowHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/messaging/neue/threadsettings/dn;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/dn;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/do;->e:Lcom/facebook/messaging/neue/threadsettings/dn;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/do;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/do;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/messaging/neue/threadsettings/do;->c:Z

    iput-boolean p5, p0, Lcom/facebook/messaging/neue/threadsettings/do;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/do;->e:Lcom/facebook/messaging/neue/threadsettings/dn;

    const-string v1, "cancel"

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/do;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/do;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/messaging/neue/threadsettings/do;->c:Z

    iget-boolean v5, p0, Lcom/facebook/messaging/neue/threadsettings/do;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Lcom/facebook/messaging/neue/threadsettings/dn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    return-void
.end method
