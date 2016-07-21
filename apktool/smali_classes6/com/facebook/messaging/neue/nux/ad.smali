.class public final Lcom/facebook/messaging/neue/nux/ad;
.super Ljava/lang/Object;
.source "NeueNuxDeactivationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/ac;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ad;->a:Lcom/facebook/messaging/neue/nux/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9e01c13

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ad;->a:Lcom/facebook/messaging/neue/nux/ac;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/ac;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->z:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ad;->a:Lcom/facebook/messaging/neue/nux/ac;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/ac;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "deactivations_info_continue"

    .line 42
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v3, v5

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ad;->a:Lcom/facebook/messaging/neue/nux/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/bc;->au()V

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5532b25a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
