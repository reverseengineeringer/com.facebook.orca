.class public final Lcom/facebook/runtimepermissions/x;
.super Ljava/lang/Object;
.source "RequestPermissionsPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field private static final f:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "permissions/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 32
    sput-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_never_ask_again_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/runtimepermissions/x;->a:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "camera_never_ask_again_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/runtimepermissions/x;->b:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_never_ask_again_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/runtimepermissions/x;->c:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "location_never_ask_again_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/runtimepermissions/x;->d:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "storage_never_ask_again_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/runtimepermissions/x;->e:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/runtimepermissions/x;->f:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
