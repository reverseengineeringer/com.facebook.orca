.class final Lcom/facebook/messaging/smsbridge/g;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/x;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/prefs/shared/x;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/g;->c:Lcom/facebook/messaging/smsbridge/f;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/g;->a:Lcom/facebook/prefs/shared/x;

    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/g;->c:Lcom/facebook/messaging/smsbridge/f;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/smsbridge/g;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    return-void
.end method
