.class public final Lcom/facebook/messaging/attribution/ai;
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
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ai;->d:Lcom/facebook/messaging/attribution/ag;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/ai;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/ai;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ai;->d:Lcom/facebook/messaging/attribution/ag;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ag;->f:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ai;->d:Lcom/facebook/messaging/attribution/ag;

    .line 204
    iget-object v3, v0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/prefs/a;->E:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 207
    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 208
    :goto_0
    iget-object v4, v0, Lcom/facebook/messaging/attribution/ag;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/prefs/a;->E:Lcom/facebook/prefs/shared/x;

    const/16 v6, 0x20

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ai;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/attribution/ai;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 199
    :cond_0
    return-void

    .line 207
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method
