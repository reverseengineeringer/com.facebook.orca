.class public final Lcom/facebook/fbui/draggable/k;
.super Lcom/facebook/inject/af;
.source "DraggableModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 22
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/fbui/draggable/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/fbui/draggable/a;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/draggable/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 20
    return-void
.end method
