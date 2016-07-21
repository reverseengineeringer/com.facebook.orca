.class public final Lcom/facebook/messaging/chatheads/view/bh;
.super Ljava/lang/Object;
.source "ChatHeadsAccessibility.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/be;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bh;->a:Lcom/facebook/messaging/chatheads/view/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bh;->a:Lcom/facebook/messaging/chatheads/view/be;

    .line 114
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/be;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 79
    return-void
.end method
