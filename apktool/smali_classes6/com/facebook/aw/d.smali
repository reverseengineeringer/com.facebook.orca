.class public final Lcom/facebook/aw/d;
.super Ljava/lang/Object;
.source "OfflineExperimentConstants.java"


# static fields
.field protected static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "offlineexperiment/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 30
    sput-object v0, Lcom/facebook/aw/d;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "values/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/aw/d;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
