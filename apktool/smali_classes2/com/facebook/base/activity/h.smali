.class public final Lcom/facebook/base/activity/h;
.super Lcom/facebook/inject/ai;
.source "FactoryMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Landroid/view/LayoutInflater$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater$Factory;
    .locals 2

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    const/4 v1, 0x0

    move-object v0, v1

    .line 16
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    const/4 v1, 0x0

    move-object v0, v1

    .line 16
    return-object v0
.end method
