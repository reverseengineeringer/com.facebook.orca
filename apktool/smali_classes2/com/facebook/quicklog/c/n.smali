.class public final Lcom/facebook/quicklog/c/n;
.super Ljava/lang/Object;
.source "StandardAppStates.java"


# instance fields
.field private a:Lcom/facebook/common/util/a;

.field private b:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/quicklog/c/n;->a:Lcom/facebook/common/util/a;

    .line 17
    iput-object p1, p0, Lcom/facebook/quicklog/c/n;->b:Lcom/facebook/common/appstate/AppStateManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/quicklog/c/n;->a:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facebook/quicklog/c/n;->b:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/c/n;->a:Lcom/facebook/common/util/a;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/c/n;->a:Lcom/facebook/common/util/a;

    return-object v0
.end method
