.class final Lcom/facebook/messaging/smsbridge/h;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/messaging/smsbridge/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/f;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/h;->c:Lcom/facebook/messaging/smsbridge/f;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/h;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/h;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/h;->c:Lcom/facebook/messaging/smsbridge/f;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 141
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method
