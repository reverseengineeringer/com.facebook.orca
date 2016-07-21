.class public final Lcom/facebook/messaging/messengerprefs/q;
.super Lcom/facebook/widget/d/i;
.source "MessengerLanguagePreference.java"


# instance fields
.field public final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Locale;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/j/b/a;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/facebook/messaging/messengerprefs/r;

    invoke-direct {v0, p0, p2}, Lcom/facebook/messaging/messengerprefs/r;-><init>(Lcom/facebook/messaging/messengerprefs/q;Lcom/facebook/j/b/a;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/q;->b:Lcom/google/common/base/Supplier;

    .line 53
    sget-object v0, Lcom/facebook/j/b/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/q;->setKey(Ljava/lang/String;)V

    .line 54
    const/4 v7, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/q;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/dk;

    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/dk;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 70
    array-length v2, v3

    new-array v4, v2, [Ljava/lang/String;

    .line 72
    const-string v2, "device"

    aput-object v2, v3, v7

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c1a20

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 77
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 78
    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 79
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/messengerprefs/q;->setEntries([Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/messengerprefs/q;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 84
    aget-object v1, v3, v7

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/q;->setDefaultValue(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f0c1a1f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/q;->setTitle(I)V

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/q;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/messengerprefs/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/j/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/j/b/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/messengerprefs/q;-><init>(Landroid/content/Context;Lcom/facebook/j/b/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final onDialogClosed(Z)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/widget/d/i;->onDialogClosed(Z)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/q;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;I)V

    const-string v2, "App will now restart to allow changes to take place."

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const-string v2, "RESTART APP"

    new-instance v3, Lcom/facebook/messaging/messengerprefs/s;

    invoke-direct {v3}, Lcom/facebook/messaging/messengerprefs/s;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 65
    :cond_0
    return-void
.end method
