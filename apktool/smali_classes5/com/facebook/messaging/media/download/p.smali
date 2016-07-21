.class final Lcom/facebook/messaging/media/download/p;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/download/h;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/messaging/media/download/p;->a:Lcom/facebook/messaging/media/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/media/download/p;->a:Lcom/facebook/messaging/media/download/h;

    iget-object v0, v0, Lcom/facebook/messaging/media/download/h;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/facebook/messaging/media/download/s;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 418
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 419
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 420
    return-void
.end method
