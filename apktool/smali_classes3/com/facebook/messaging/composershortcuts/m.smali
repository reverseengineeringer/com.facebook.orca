.class public final Lcom/facebook/messaging/composershortcuts/m;
.super Lcom/facebook/config/background/b;
.source "ComposerOrderingConfigurationComponent.java"


# instance fields
.field public final a:Lcom/facebook/messaging/composershortcuts/ap;

.field public final b:Lcom/facebook/messaging/composershortcuts/ai;

.field public final c:Lcom/facebook/messaging/composershortcuts/al;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/ap;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/messaging/composershortcuts/al;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/config/background/b;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/m;->a:Lcom/facebook/messaging/composershortcuts/ap;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/m;->b:Lcom/facebook/messaging/composershortcuts/ai;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/m;->c:Lcom/facebook/messaging/composershortcuts/al;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/m;->d:Landroid/content/res/Resources;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/m;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/composershortcuts/m;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ap;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ap;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/ai;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/al;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/m;-><init>(Lcom/facebook/messaging/composershortcuts/ap;Lcom/facebook/messaging/composershortcuts/ai;Lcom/facebook/messaging/composershortcuts/al;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/messaging/composershortcuts/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/n;-><init>(Lcom/facebook/messaging/composershortcuts/m;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
