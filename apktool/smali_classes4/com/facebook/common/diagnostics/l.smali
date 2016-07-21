.class public final Lcom/facebook/common/diagnostics/l;
.super Ljava/lang/Object;
.source "NetAccessLogger.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_log_net_access"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/diagnostics/l;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/common/diagnostics/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/diagnostics/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/common/diagnostics/l;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method
