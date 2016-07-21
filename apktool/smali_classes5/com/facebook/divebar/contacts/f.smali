.class public Lcom/facebook/divebar/contacts/f;
.super Lcom/facebook/ui/a/l;
.source "DivebarAvailabilityDialogFragment.java"


# instance fields
.field public volatile ao:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/prefs/IsMobileOnlineAvailabilityEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/divebar/contacts/f;->ao:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/divebar/contacts/f;

    const/16 v0, 0xa5b

    invoke-static {v1, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    iput-object v2, p0, Lcom/facebook/divebar/contacts/f;->ao:Ljavax/inject/a;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/f;->ap:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/divebar/contacts/f;->aq:Lcom/facebook/analytics/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e2c00b6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 47
    const-class v1, Lcom/facebook/divebar/contacts/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/divebar/contacts/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f77944a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/facebook/divebar/contacts/f;->ao:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    iget-object v2, p0, Lcom/facebook/divebar/contacts/f;->ap:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 56
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0301

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f0c0302

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Lcom/facebook/divebar/contacts/g;

    invoke-direct {v1, p0, v2}, Lcom/facebook/divebar/contacts/g;-><init>(Lcom/facebook/divebar/contacts/f;Z)V

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
