.class public Lcom/facebook/rti/orca/x;
.super Ljava/lang/Object;
.source "MqttLiteQEUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/rti/orca/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-static {p0, p2, v0}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;ZLandroid/content/ComponentName;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    if-eqz p1, :cond_0

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 35
    invoke-virtual {p2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
