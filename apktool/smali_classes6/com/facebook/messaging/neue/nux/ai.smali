.class public final Lcom/facebook/messaging/neue/nux/ai;
.super Ljava/lang/Object;
.source "NeueNuxInternalPreferenceHelper.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/neue/nux/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/ag;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ai;->c:Lcom/facebook/messaging/neue/nux/ag;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/ai;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/ai;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ai;->c:Lcom/facebook/messaging/neue/nux/ag;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/ag;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ai;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ai;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
