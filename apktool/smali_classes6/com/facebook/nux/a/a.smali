.class public abstract Lcom/facebook/nux/a/a;
.super Ljava/lang/Object;
.source "BaseNuxDelegate.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/interstitial/manager/p;

.field private final e:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/time/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/nux/a/a;->a:Lcom/fasterxml/jackson/databind/z;

    .line 55
    iput-object p2, p0, Lcom/facebook/nux/a/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 56
    iput-object p3, p0, Lcom/facebook/nux/a/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    iput-object p4, p0, Lcom/facebook/nux/a/a;->d:Lcom/facebook/interstitial/manager/p;

    .line 58
    iput-object p5, p0, Lcom/facebook/nux/a/a;->e:Lcom/facebook/common/time/a;

    .line 59
    return-void
.end method
