.class public final Lcom/facebook/messaging/attribution/ah;
.super Ljava/lang/Object;
.source "PlatformLaunchDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic d:Lcom/facebook/messaging/attribution/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attribution/ag;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ah;->d:Lcom/facebook/messaging/attribution/ag;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/ah;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/ah;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ah;->d:Lcom/facebook/messaging/attribution/ag;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->C:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ah;->d:Lcom/facebook/messaging/attribution/ag;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ag;->f:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/attribution/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ah;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ah;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 182
    :cond_0
    return-void
.end method
