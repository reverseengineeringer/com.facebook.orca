.class public final Lcom/facebook/messaging/composershortcuts/t;
.super Lcom/facebook/config/background/b;
.source "ComposerShortcutsConfigurationComponent.java"


# instance fields
.field public final a:Lcom/facebook/messaging/composershortcuts/ar;

.field public final b:Lcom/facebook/messaging/composershortcuts/al;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/ar;Lcom/facebook/messaging/composershortcuts/al;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/composershortcuts/ar;",
            "Lcom/facebook/messaging/composershortcuts/al;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/config/background/b;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/t;->a:Lcom/facebook/messaging/composershortcuts/ar;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/t;->b:Lcom/facebook/messaging/composershortcuts/al;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/t;->c:Ljavax/inject/a;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/t;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/composershortcuts/t;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ar;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ar;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/al;

    const/16 v3, 0x9d8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/composershortcuts/t;-><init>(Lcom/facebook/messaging/composershortcuts/ar;Lcom/facebook/messaging/composershortcuts/al;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/composershortcuts/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/u;-><init>(Lcom/facebook/messaging/composershortcuts/t;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 52
    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method
