.class public Lcom/facebook/maps/o;
.super Ljava/lang/Object;
.source "GoogleMapsV1Util.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/maps/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/maps/o;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/maps/o;->c:Lcom/facebook/common/errorreporting/f;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/maps/o;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/maps/o;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method
