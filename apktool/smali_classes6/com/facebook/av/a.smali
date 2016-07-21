.class public final Lcom/facebook/av/a;
.super Ljava/lang/Object;
.source "AppInstallIdConstants.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "app_install_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/av/a;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
