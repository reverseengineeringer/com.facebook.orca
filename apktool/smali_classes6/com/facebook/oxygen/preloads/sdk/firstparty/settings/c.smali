.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;
.super Ljava/lang/Object;
.source "FirstPartySettingsContract.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "package_name"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->a:Ljava/lang/String;

    .line 143
    const-string v0, "auto_updates"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->b:Ljava/lang/String;

    .line 164
    const-string v0, "notif_update_available"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->c:Ljava/lang/String;

    .line 173
    const-string v0, "notif_update_installed"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->d:Ljava/lang/String;

    .line 185
    const-string v0, "rollout_token"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    .line 196
    const-string v0, "terms_of_service_accepted"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    .line 205
    const-string v0, "show_tos"

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
