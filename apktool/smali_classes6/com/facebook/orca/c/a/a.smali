.class public final Lcom/facebook/orca/c/a/a;
.super Lcom/facebook/widget/d/b;
.source "MobileOnlineAvailabilityPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/a;->setKey(Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0c0301

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/a;->setTitle(I)V

    .line 36
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
