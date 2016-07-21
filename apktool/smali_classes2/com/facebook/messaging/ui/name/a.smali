.class public final Lcom/facebook/messaging/ui/name/a;
.super Lcom/facebook/inject/af;
.source "MessagesThreadUiNameModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/common/v/c;)Lcom/facebook/messaging/ui/name/h;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/ui/name/DefaultThreadNameViewComputer;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/ui/name/h;

    sget-object v4, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ui/name/h;-><init>(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/messaging/ui/name/g;Lcom/facebook/common/v/c;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/common/v/c;)Lcom/facebook/messaging/ui/name/h;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/ui/name/NamesOnlyThreadNameViewComputer;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/messaging/ui/name/h;

    sget-object v4, Lcom/facebook/messaging/ui/name/g;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messaging/ui/name/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ui/name/h;-><init>(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/messaging/ui/name/g;Lcom/facebook/common/v/c;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 39
    return-void
.end method
