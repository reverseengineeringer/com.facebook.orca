.class public final Lcom/facebook/zero/h/x;
.super Landroid/preference/Preference;
.source "UpsellApiTestPreference.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/zero/upsell/a;

.field public c:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/upsell/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/facebook/zero/h/x;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/zero/h/x;->b:Lcom/facebook/zero/upsell/a;

    .line 46
    iput-object p3, p0, Lcom/facebook/zero/h/x;->c:Lcom/facebook/zero/upsell/b/a;

    .line 48
    new-instance v0, Lcom/facebook/zero/h/y;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/y;-><init>(Lcom/facebook/zero/h/x;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/x;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 57
    const v0, 0x7f0c09a6

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/x;->setTitle(I)V

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/zero/h/x;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/zero/h/x;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;I)V

    .line 126
    const-string v1, "Upsell API Error"

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 127
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 128
    const-string v1, "OK"

    new-instance v2, Lcom/facebook/zero/h/ab;

    invoke-direct {v2, p0}, Lcom/facebook/zero/h/ab;-><init>(Lcom/facebook/zero/h/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 134
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 136
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/x;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/zero/h/x;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/zero/h/x;-><init>(Landroid/content/Context;Lcom/facebook/zero/upsell/a;Lcom/facebook/zero/upsell/b/a;)V

    .line 20
    return-object v3
.end method
