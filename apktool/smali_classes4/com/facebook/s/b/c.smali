.class public final Lcom/facebook/s/b/c;
.super Ljava/lang/Object;
.source "DataSensitivityPreferenceConstants.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_sensitivity/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 13
    sput-object v0, Lcom/facebook/s/b/c;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_savings_mode_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/s/b/c;->b:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/s/b/c;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auto_mode_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/s/b/c;->c:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
