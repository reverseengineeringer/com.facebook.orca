.class public final Lcom/facebook/orca/contacts/picker/cp;
.super Lcom/facebook/inject/af;
.source "MessagesContactPickerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 261
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForFacebookList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;)Lcom/facebook/contacts/picker/w;
    .locals 7
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipGroupCallList;
    .end annotation

    .prologue
    .line 342
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/facebook/orca/contacts/b/b;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForFacebookList;
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p5}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/contacts/b/a;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Z)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Ljava/lang/Boolean;)Lcom/facebook/contacts/picker/w;
    .locals 7
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipSearchList;
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    new-instance v1, Lcom/facebook/contacts/picker/z;

    const/4 v6, 0x1

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 41
    invoke-virtual {p3, v6}, Lcom/facebook/messaging/contacts/picker/f;->c(Z)V

    .line 42
    invoke-virtual {p3, v6, v0}, Lcom/facebook/messaging/contacts/picker/f;->a(ZZ)V

    .line 44
    new-instance v4, Lcom/facebook/contacts/picker/af;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5, v6}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v2, v3

    .line 27
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    move-object v0, v1

    .line 310
    return-object v0
.end method

.method public static a(Lcom/facebook/config/application/k;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsDivebarSupported;
    .end annotation

    .prologue
    .line 490
    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipSearchList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipSelectSearchList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipGroupCallList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static e(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForFavoritePickerList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static f(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForContactMultiPicker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static g(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForUnpinnedGroups;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static h(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForNotOnMessengerFriends;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/al;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static i(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForAllFriends;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/f;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static j(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForPaymentEligibleContacts;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/an;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method

.method static k(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForPhoneContactList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/ap;",
            ">;)",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 280
    return-void
.end method
