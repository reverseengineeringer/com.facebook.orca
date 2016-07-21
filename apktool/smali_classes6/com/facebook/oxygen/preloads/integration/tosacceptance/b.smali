.class public Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;
.super Ljava/lang/Object;
.source "TosAcceptanceChecker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->d:Lcom/facebook/common/errorreporting/f;

    .line 37
    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->e:Ljava/lang/Boolean;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/tosacceptance/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V

    .line 21
    return-object v4
.end method
